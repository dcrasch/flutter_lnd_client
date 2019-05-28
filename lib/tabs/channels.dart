import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:intl/intl.dart';

import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import '../presentation/lnd_app_icons_icons.dart';
import 'channelcard.dart';
import '../model/lightningchannel.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';

class Channels extends StatefulWidget {
  @override
  State createState() => new ChannelsState();
}

class ChannelsState extends State<Channels> {
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
            //Navigator.of(context).push(
            //  MaterialPageRoute(builder: (context) => ChannelWidget()),
            //);
          },
          label: 'New channel',
          labelStyle: TextStyle(fontWeight: FontWeight.w500),
          labelBackgroundColor: Colors.redAccent,
        ),
      ],
    );
  }

  Widget futureWidget() {
    return Padding(
        padding: const EdgeInsets.all(8.0),
        child: new FutureBuilder<List<LightningChannel>>(
          future: _getChannels(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              var items = snapshot.data;
              return Container(
                child: ListView.builder(
                    itemCount: items.length,
                    itemBuilder: (context, position) =>
                        ChannelCard(items[position])),
              );
            } else if (snapshot.hasError) {
              return new Text("${snapshot.error}");
            }
            return new CircularProgressIndicator();
          },
        ));
  }

  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return Scaffold(
      body: _renderBody(),
      floatingActionButton: _renderSpeedDial(),
    );
  }

  //TODO replace by futurebuild channelcard
  Future<LightningChannel> getChannel(LightningChannel c) async {
    var nodeInfo = await appState.service.GetNodeInfo(c.remote_pubkey);
    c.alias = nodeInfo.node.alias;
    return c;
  }

  Future<List<LightningChannel>> _getChannels() async {
    var currentchannels = await appState.service.ListChannels();
    var channels = currentchannels.channels
        .map<LightningChannel>((c) => LightningChannel(c.remotePubkey,
            c.remoteBalance.toString(), c.localBalance.toString()))
        .map<Future<LightningChannel>>(getChannel);
    return await Future.wait(channels);
  }
}
