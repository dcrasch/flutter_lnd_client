import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) => new Scaffold(
        //App Bar
        appBar: new AppBar(
          title: new Text(
            'About',
            style: new TextStyle(
              fontSize: Theme.of(context).platform == TargetPlatform.iOS
                  ? 17.0
                  : 20.0,
            ),
          ),
          elevation:
              Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
        ),

        //Content of tabs
        body: new PageView(
          children: <Widget>[
            new Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  new Text('Flutter Lightning Wallet.'),
                  new Text('© 2021 David Rasch, All right Reserved.')
                ])
          ],
        ),
      );
}
