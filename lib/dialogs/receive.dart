import 'dart:async';
import 'package:flutter/material.dart';
import 'package:share/share.dart';
import 'package:qr_flutter/qr_flutter.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';

class ReceiveWidget extends StatefulWidget {
  @override
  State<ReceiveWidget> createState() {
    return new _ReceiveWidgetState();
  }
}

class _ReceiveWidgetState extends State<ReceiveWidget> {
  AppState appState;
  String newaddress;
  String addresstype = "np2wkh"; // or p2wkh;

  void initState() {
    newaddress = "";
    super.initState();
  }

  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return new Scaffold(
        appBar: new AppBar(title: new Text("Create new address")),
        body: Column(children: <Widget>[
          FlatButton(
              onPressed: _newAddress,
              color: Theme.of(context).primaryColor,
              child: Text(
                "Generate Address QR",
                style: TextStyle(color: Colors.white),
              )),
          newaddress.isNotEmpty
              ? Column(children: <Widget>[
                  QrImage(data: newaddress, size: 400.0, version: 11),
                  Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: <Widget>[
                        new GestureDetector(
                          child: new Text(newaddress),
                          onLongPress: () {
                            Share.share(newaddress);
                          },
                        ),
                      ]),
                ])
              : Container(),
        ]));
  }

  Future<void> _newAddress() async {
    var newaddressResponse = await appState.service.NewAddress(addresstype);
    setState(() {
      this.newaddress = newaddressResponse.address;
    });
  }
}
