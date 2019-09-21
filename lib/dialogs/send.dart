import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:barcode_scan/barcode_scan.dart';
import 'package:keyboard_actions/keyboard_actions.dart';

import '../presentation/lnd_app_icons_icons.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';

class SendWidget extends StatefulWidget {
  @override
  State<SendWidget> createState() {
    return new _SendWidgetState();
  }
}

class _SendWidgetState extends State<SendWidget> {
  AppState appState;
  final myController = TextEditingController();
  final barcodeController = TextEditingController();
  Future<String> payres;
  String scanerror;
  FocusNode _nodeLightning = FocusNode();
  FocusNode _nodeAmount = FocusNode();

  void initState() {
    scanerror = "";
    FormKeyboardActions.setKeyboardActions(context, _buildConfig(context));
    super.initState();
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    myController.dispose();
    barcodeController.dispose();
    super.dispose();
  }

  KeyboardActionsConfig _buildConfig(BuildContext context) {
    return KeyboardActionsConfig(
        keyboardActionsPlatform: KeyboardActionsPlatform.ALL,
        keyboardBarColor: Colors.grey[200],
        nextFocus: true,
        actions: [
          KeyboardAction(
            focusNode: _nodeLightning,
          ),
          KeyboardAction(
            focusNode: _nodeAmount,
          ),
        ]);
  }

  Widget _buildForm(AsyncSnapshot<String> snapshot) {
    var flatButton = FlatButton(
      onPressed: snapshot.connectionState == ConnectionState.none
          ? _sendBitcoin
          : null,
      color: Theme.of(context).primaryColor,
      child: Text("Pay Amount", style: TextStyle(color: Colors.white)),
    );
    var sendButton = flatButton;
    var action =
        snapshot.connectionState != ConnectionState.none && !snapshot.hasData
            ? new Stack(
                alignment: FractionalOffset.center,
                children: <Widget>[sendButton, new CircularProgressIndicator()],
              )
            : sendButton;
    return action;
  }

  Widget futureWidget() {
    return new FutureBuilder(
        future: payres,
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            return Text(" ${snapshot.data} ");
          } else {
            return _buildForm(snapshot);
          }
        });
  }

  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return new Scaffold(
      appBar: new AppBar(title: new Text("Send bitcoin")),
      body: FormKeyboardActions(
          child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                  child: Column(children: <Widget>[
                TextField(
                    focusNode: _nodeLightning,
                    decoration:
                        InputDecoration(hintText: 'Enter Bitcoin Address'),
                    controller: barcodeController),
                FlatButton(
                  onPressed: _scan,
                  color: Theme.of(context).primaryColor,
                  child: Icon(LndAppIcons.qrcode, color: Colors.white),
                ),
                scanerror.isNotEmpty ? Text("Error: $scanerror") : Container(),
                TextField(
                    keyboardType: TextInputType.number,
                    focusNode: _nodeAmount,
                    decoration:
                        InputDecoration(hintText: 'Enter satoshi amount'),
                    controller: myController),
                futureWidget(),
              ])))),
    );
  }

  Future<void> _scan() async {
    this.barcodeController.text = "";
    try {
      String barcode = await BarcodeScanner.scan();
      if (barcode.startsWith("bitcoin:")) {
        barcode = barcode.substring(8, barcode.indexOf('?'));
      }

      this.barcodeController.text = barcode;
    } on PlatformException catch (e) {
      if (e.code == BarcodeScanner.CameraAccessDenied) {
        setState(() {
          this.scanerror = 'The user did not grant the camera permission!';
        });
      } else {
        setState(() => this.scanerror = 'Unknown error: $e');
      }
    } on FormatException {
      setState(() => this.scanerror =
          'null (User returned using the "back"-button before scanning anything. Result)');
    } catch (e) {
      setState(() => this.scanerror = 'Unknown error: $e');
    }
  }

  Future<void> _sendBitcoin() async {
    var amount = int.tryParse(myController.text);
    var paymentRequest = barcodeController.text;
    setState(() {
      this.payres = _sendCoins(paymentRequest, amount);
    });
  }

  Future<String> _sendCoins(String bitcoinAddress, amount) async {
    try {
      var info = await appState.service.SendCoins(bitcoinAddress, amount);
      return "$info";
    } catch (e) {
      return "Error : $e";
    }
  }
}
