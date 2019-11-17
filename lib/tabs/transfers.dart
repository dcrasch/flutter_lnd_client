import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:intl/intl.dart';

import 'package:flutter_speed_dial/flutter_speed_dial.dart';

import 'package:fltld/dialogs/payment.dart';
import 'package:fltld/dialogs/invoice.dart';
import 'package:fltld/dialogs/receive.dart';
import 'package:fltld/dialogs/send.dart';
import '../model/transfer.dart';
import '../presentation/lnd_app_icons_icons.dart';
import 'transfercard.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';

class Transfers extends StatefulWidget {
  @override
  State createState() => new TransfersState();
}

class TransfersState extends State<Transfers> {
  AppState appState;
  ScrollController _scrollController;
  bool _dialVisible = true;

  initState() {
    super.initState();

    _scrollController = ScrollController()
      ..addListener(() {
        _setDialVisible(_scrollController.position.userScrollDirection ==
            ScrollDirection.forward);
      });
  }

  _setDialVisible(bool value) {
    setState(() {
      _dialVisible = value;
    });
  }

  _renderBody() {
    return futureWidget();
  }

  _renderSpeedDial() {
    return SpeedDial(
      animatedIcon: AnimatedIcons.menu_close,
      animatedIconTheme: IconThemeData(size: 22.0),
      // child: Icon(Icons.add),
      //onOpen: () => print('OPENING DIAL'),
      //onClose: () => print('DIAL CLOSED'),
      visible: _dialVisible,
      curve: Curves.bounceIn,
      children: [
        SpeedDialChild(
          child: Icon(LndAppIcons.bitcoin, color: Colors.white),
          backgroundColor: Colors.red,
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => SendDialog()),
            );
          },
          label: 'Send to Address',
          labelStyle: TextStyle(fontWeight: FontWeight.w500),
          labelBackgroundColor: Colors.redAccent,
        ),
        SpeedDialChild(
          child: Icon(LndAppIcons.qrcode, color: Colors.white),
          backgroundColor: Colors.deepOrange,
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => ReceiveDialog()),
            );
          },
          label: 'Receive to Address',
          labelStyle: TextStyle(fontWeight: FontWeight.w500),
          labelBackgroundColor: Colors.deepOrangeAccent,
        ),
        SpeedDialChild(
          child: Icon(LndAppIcons.doc_text, color: Colors.white),
          backgroundColor: Colors.green,
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => InvoiceDialog()),
            );
          },
          label: 'New Invoice',
          labelStyle: TextStyle(fontWeight: FontWeight.w500),
          labelBackgroundColor: Colors.greenAccent,
        ),
        SpeedDialChild(
          child: Icon(LndAppIcons.bitcoin, color: Colors.white),
          backgroundColor: Colors.blue,
          onTap: () {
            Navigator.of(context).push(
              MaterialPageRoute(builder: (context) => PaymentDialog()),
            );
          },
          label: 'New Payment',
          labelStyle: TextStyle(fontWeight: FontWeight.w500),
          labelBackgroundColor: Colors.lightBlueAccent,
        ),
      ],
    );
  }

  Widget futureWidget() {
    return new FutureBuilder<List<Transfer>>(
      future: _getTransfers(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          var items = snapshot.data;
          return Container(
            child: ListView.builder(
                itemCount: items.length,
                itemBuilder: (context, position) =>
                    TransferCard(items[position])),
          );
        } else if (snapshot.hasError) {
          return new Text("${snapshot.error}");
        }
        return new CircularProgressIndicator();
      },
    );
  }

  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return Scaffold(
      body: _renderBody(),
      floatingActionButton: _renderSpeedDial(),
    );
  }

  Future<List<Transfer>> _getTransfers() async {
    var payments = await appState.service.ListPayments();
    var invoices = await appState.service.ListInvoices();
    var transactions = await appState.service.GetTransactions();
    var transfers = payments.payments.map<Transfer>((p) => Transfer("payment", p.valueSat.toString() + " satoshi", DateFormat('yyyy-MM-dd kk:mm').format(DateTime.fromMillisecondsSinceEpoch(p.creationDate.toInt() * 1000)), Colors.red, "")).toList() +
        invoices.invoices
            .map<Transfer>((p) => Transfer(
                "invoice",
                p.amtPaidSat.toString() +
                    " / " +
                    p.value.toString() +
                    " satoshi",
                DateFormat('yyyy-MM-dd kk:mm').format(
                    DateTime.fromMillisecondsSinceEpoch(
                        p.creationDate.toInt() * 1000)),
                p.settled ? Colors.green : Colors.grey,
                p.memo))
            .toList() +
        transactions.transactions
            .map<Transfer>((p) => Transfer(
                "receive",
                p.amount.toString() + " satoshi",
                DateFormat('yyyy-MM-dd kk:mm').format(
                    DateTime.fromMillisecondsSinceEpoch(p.timeStamp.toInt() * 1000)),
                Colors.orange,
                p.numConfirmations.toString() + " confs"))
            .toList();
    transfers.sort((a, b) => b.creation_date.compareTo(a.creation_date));
    return transfers;
  }
}
