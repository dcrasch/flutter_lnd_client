import 'dart:async';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:share/share.dart';
import 'package:qr_flutter/qr_flutter.dart';
import 'package:keyboard_actions/keyboard_actions.dart';
import 'package:fixnum/fixnum.dart'; // for Int64

import 'package:fltld/model/lnrpc/rpc.pb.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';

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
  String description = "Dave App Payment";
  String payreq = "";
  Int64 addIndex;
  bool settled = false;

  void initState() {
    super.initState();
    streamController.stream.listen((p) {
        if (p.settled && p.addIndex == addIndex) {
          setState(() => settled = true);
        }
    });
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    amountController.dispose();
    super.dispose();
  }

  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return new Scaffold(
      appBar: new AppBar(title: new Text("Create invoice payment")),
      body: FormKeyboardActions(
          keyboardActionsPlatform: KeyboardActionsPlatform.ALL,
          keyboardBarColor: Colors.grey[200],
          nextFocus: true,
          actions: [
            KeyboardAction(
              focusNode: _nodeAmount,
            ),
          ],
          child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: SingleChildScrollView(
                  child: Column(children: <Widget>[
                TextField(
                    keyboardType: TextInputType.number,
                    focusNode: _nodeAmount,
                    decoration:
                        InputDecoration(hintText: 'Enter satoshi amount'),
                    controller: amountController),
                FlatButton(
                    onPressed: _addInvoice,
                    color: Theme.of(context).primaryColor,
                    child: Text(
                      "Generate Invoice QR",
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
              ])))),
    );
  }

  Future<void> _addInvoice() async {
    var amount = int.parse(amountController.text);
    var invoice = await appState.service.AddInvoice(amount);
    setState(() {
      this.payreq = invoice.paymentRequest;
      this.settled = false;
      this.addIndex = invoice.addIndex;
  });
   await load(streamController); // mmmm
  }

  Future<void> load(StreamController<Invoice> sc) async {
    debugPrint(sc.stream.toString());
    if (sc.stream != null) {
      var streamedInvoices = appState.service.SubscribeInvoices();
      sc.addStream(streamedInvoices);
    }
  }
}
