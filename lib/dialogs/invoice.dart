import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:http/http.dart' as http;

import 'package:share/share.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:keyboard_actions/keyboard_actions.dart';
import 'package:fixnum/fixnum.dart'; // for Int64
import 'package:dart_lnurl/dart_lnurl.dart';
import 'package:barcode_scan/barcode_scan.dart';

import 'package:fltld/model/lnrpc/rpc.pb.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';
import '../presentation/lnd_app_icons_icons.dart';

class InvoiceDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: new Text("Create invoice payment")),
        body: FormKeyboardActions(child: InvoiceWidget()));
  }
}

class InvoiceWidget extends StatefulWidget {
  @override
  State<InvoiceWidget> createState() {
    return new _InvoiceWidgetState();
  }
}

class _InvoiceWidgetState extends State<InvoiceWidget> {
  StreamController<Invoice> streamController = StreamController<Invoice>();
  AppState appState;
  final amountController = TextEditingController();
  FocusNode _nodeAmount = FocusNode();
  String amount;
  String description = "";
  String payreq = "";
  Int64 addIndex;
  bool settled = false;
  String callback;
  String k1;
  final descriptionController = TextEditingController();
  String scanerror = "";

  @override
  void initState() {
    FormKeyboardActions.setKeyboardActions(context, _buildConfig(context));
    super.initState();
    streamController.stream.listen((p) {
      if (p.settled && p.addIndex == addIndex) {
        setState(() => settled = true);
      }
    });
    this.scanerror = "";
    this.callback = "";
    this.k1 = "";
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    amountController.dispose();
    super.dispose();
  }

  KeyboardActionsConfig _buildConfig(BuildContext context) {
    return KeyboardActionsConfig(
        keyboardActionsPlatform: KeyboardActionsPlatform.ALL,
        keyboardBarColor: Colors.grey[200],
        nextFocus: true,
        actions: [
          KeyboardAction(
            focusNode: _nodeAmount,
          ),
        ]);
  }

  @override
  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: SingleChildScrollView(
          child: Column(children: <Widget>[
        TextField(
            keyboardType: TextInputType.number,
            focusNode: _nodeAmount,
            decoration: InputDecoration(hintText: 'Enter satoshi amount'),
            controller: amountController),
        TextField(
            decoration: InputDecoration(hintText: 'Enter description'),
            controller: descriptionController),
        FlatButton(
          onPressed: _scan,
          color: Theme.of(context).primaryColor,
          child: Icon(LndAppIcons.qrcode, color: Colors.white),
        ),
        scanerror.isNotEmpty ? Text("Error: $scanerror") : Container(),
        callback.isEmpty
            ? FlatButton(
                onPressed: _addInvoice,
                color: Theme.of(context).primaryColor,
                child: Text(
                  "Generate Invoice QR",
                  style: TextStyle(color: Colors.white),
                ))
            : FlatButton(
                onPressed: _sendInvoice,
                color: Theme.of(context).primaryColor,
                child: Text(
                  "Send Invoice",
                  style: TextStyle(color: Colors.white),
                )),
        payreq.isNotEmpty && !settled
            ? Column(children: <Widget>[
                QrImage(data: payreq, size: 400.0, version: 11),
                Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      new GestureDetector(
                        child: new Text(payreq),
                        onLongPress: () {
                          Share.share(payreq);
                        },
                      ),
                    ]),
              ])
            : Container(),
        settled
            ? Column(children: <Widget>[
                Image.asset('images/party-popper.png'),
                Text("Got it, invoice settled")
              ])
            : Text("Not settled"),
      ])),
    );
  }

  Future<void> _scan() async {
    try {
      String encodedUrl = await BarcodeScanner.scan();
      debugPrint(encodedUrl);
      var parseresult = await getParams(encodedUrl);
/*
      debugPrint(parseresult.error.status);
      debugPrint(parseresult.error.reason);
      debugPrint(parseresult.error.domain);
      debugPrint(parseresult.error.url);
  */

      var decodedUri = parseresult.withdrawalParams.callback;
      var amount = parseresult.withdrawalParams.maxWithdrawable ~/
          1000; // withdrawable is in msat
      debugPrint(amount.toString());
      setState(() {
        this.amountController.text = amount.toString();
        this.callback = decodedUri;
        this.k1 = parseresult.withdrawalParams.k1;
      });
    } on PlatformException catch (e) {
      if (e.code == BarcodeScanner.CameraAccessDenied) {
        setState(() {
          this.scanerror = 'The user did not grant the camera permission!';
        });
      } else {
        setState(() => this.scanerror = 'Unknown error: $e');
      }
    } catch (e) {
      setState(() => this.scanerror = 'Unknown error: $e');
    }
  }

  Future<void> _sendInvoice() async {
    var amount = int.parse(amountController.text);
    var description = descriptionController.text;
    debugPrint(amount.toString());
    var invoice = await appState.service.AddInvoice(amount, description);
    var pr = invoice.paymentRequest;
    setState(() {
      this.payreq = invoice.paymentRequest;
      this.settled = false;
      this.addIndex = invoice.addIndex;
    });
    // do check if settled

// reencode the url
    var url = this.callback;
    if (url.contains("?")) {
      url = url + "&pr=" + pr + "&k1=" + k1;
    } else {
      url = url + "?pr=" + pr + "&k1=" + k1;
    }
    debugPrint(url);
    final res = await http.get(url);
    if (res.statusCode >= 300) {
      throw res.body;
    }
    await load(streamController); // mmmm
  }

  Future<void> _addInvoice() async {
    var amount = int.parse(amountController.text);
    var description = descriptionController.text;
    var invoice = await appState.service.AddInvoice(amount, description);
    setState(() {
      this.payreq = invoice.paymentRequest;
      this.settled = false;
      this.addIndex = invoice.addIndex;
    });
    await load(streamController); // mmmm
  }

  Future<void> load(StreamController<Invoice> sc) async {
    //debugPrint(sc.stream.toString());
    if (sc.stream != null) {
      var streamedInvoices = appState.service.SubscribeInvoices();
      sc.addStream(streamedInvoices);
    }
  }
}
