import 'package:flutter/material.dart';
import '../model/transfer.dart';
import '../presentation/lnd_app_icons_icons.dart';

class TransferCard extends StatefulWidget {
  final Transfer transfer;

  TransferCard(this.transfer);

  @override
  State<TransferCard> createState() {
    return new TransferCardState();
  }
}

class TransferCardState extends State<TransferCard> {
  TransferCardState();

  Widget get transferCard {
    var icon = LndAppIcons.flash_1;
    var color = widget.transfer.color;
    if (widget.transfer.transfertype == 'receive') {
      icon = LndAppIcons.bitcoin;
      if (widget.transfer.value.startsWith('-')) {
        color = Colors.red;
      } else {
        color = Colors.green;
      }
    }
    return new Container(
        child: ListTile(
      contentPadding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      //leading:
      title: Text(
        widget.transfer.value,
        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
      ),
      subtitle: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(widget.transfer.memo, style: TextStyle(color: Colors.black)),
          Text(widget.transfer.creation_date,
              style: TextStyle(color: Colors.grey))
        ],
      ),
      trailing: Icon(icon, color: color),
    ));
  }

  @override
  Widget build(BuildContext context) {
    return new Card(
        elevation: 8.0,
        margin: new EdgeInsets.symmetric(horizontal: 10.0, vertical: 6.0),
        child: transferCard);
  }
}
