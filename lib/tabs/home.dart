import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

import '../model/app_state.dart';
import '../app_state_container.dart';

class AssetSummary {
  var availableAssets;
  var totalAssets;

  AssetSummary(this.totalAssets, this.availableAssets);

  String formatSatoshi(var amount) {
    final format = new NumberFormat("#,###", "en_US");
    return format.format(amount);
  }
}

class Home extends StatelessWidget {
  AppState appState;

  @override
  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return Container(
      child: new Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            AssetSummaryWidget(),
          ]),
    );
  }
}

class AssetSummaryWidget extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new AssetSummaryState();
  }
}

class AssetSummaryState extends State<AssetSummaryWidget> {
  AssetSummary assets;
  AppState appState;

  Widget futureWidget() {
    return new FutureBuilder<AssetSummary>(
      future: _getBalance(),
      builder: (context, snapshot) {
        if (snapshot.hasData) {
          AssetSummary balance = snapshot.data;
          return new Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Text(
                    "Total Assets SAT: ${balance.formatSatoshi(balance.totalAssets)}"),
                Text(
                    "Available in Wallet SAT: ${balance.formatSatoshi(balance.availableAssets)}")
              ]);
        } else if (snapshot.hasError) {
          return new Text("${snapshot.error}");
        }
        return new CircularProgressIndicator();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return new Container(
        margin: const EdgeInsets.all(30.0),
        padding: const EdgeInsets.all(10.0),
        decoration: myBoxDecoration(),
        child: futureWidget());
  }

  BoxDecoration myBoxDecoration() {
    return BoxDecoration(
      border: Border.all(
        width: 3.0,
        color: Colors.lightBlue,
      ),
      borderRadius: BorderRadius.all(Radius.circular(5.0)),
    );
  }

  Future<String> _getInfo() async {
    var info = await appState.service.GetInfo();
    return info.toString();
  }

  Future<AssetSummary> _getBalance() async {
    var walletbalance = await appState.service.WalletBalance();
    var channelbalance = await appState.service.ChannelBalance();
    return AssetSummary(walletbalance.confirmedBalance + channelbalance.balance,
        walletbalance.confirmedBalance);
  }
}
