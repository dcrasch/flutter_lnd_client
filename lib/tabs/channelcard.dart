import 'package:flutter/material.dart';
import '../model/lightningchannel.dart';
import '../presentation/lnd_app_icons_icons.dart';

class ChannelCard extends StatefulWidget {
  final LightningChannel channel;

  ChannelCard(this.channel);

  @override
  State<ChannelCard> createState() {
    return new ChannelCardState();
  }
}

class ChannelCardState extends State<ChannelCard> {
  ChannelCardState();

  Widget get channelCard {
    var icon = LndAppIcons.flash_1;
    return new Container(
        child: ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      //leading:
      title: Text(
        widget.channel.alias,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(widget.channel.local_balance,
              style: TextStyle(color: Colors.grey)),
          Text(widget.channel.remote_balance,
              style: TextStyle(color: Colors.grey))
        ],
      ),
      trailing: Icon(icon),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return new Card(
        elevation: 8.0,
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        child: channelCard);
  }
}
