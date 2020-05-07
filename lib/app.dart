import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import './presentation/lnd_app_icons_icons.dart';

import './tabs/home.dart' as _firstTab;
import './tabs/transfers.dart' as _secondTab;
import './tabs/channels.dart' as _thirdTab;
import './tabs/settings.dart' as _fourthTab;

import './screens/about.dart' as _aboutPage;
import './screens/support.dart' as _supportPage;

class AppRootWidget extends StatefulWidget {
  @override
  AppRootWidgetState createState() => new AppRootWidgetState();
}

class AppRootWidgetState extends State<AppRootWidget> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Lightning Wallet',
      theme: new ThemeData(
          primarySwatch: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.white,
          primaryColor: Colors.lightBlue,
          backgroundColor: Colors.white),
      home: new Tabs(),
      onGenerateRoute: (RouteSettings settings) {
        switch (settings.name) {
          case '/about':
            return new FromRightToLeft(
              builder: (_) => new _aboutPage.About(),
              settings: settings,
            );
          case '/support':
            return new FromRightToLeft(
              builder: (_) => new _supportPage.Support(),
              settings: settings,
            );
        }
      },
    );
  }
}

class FromRightToLeft<T> extends MaterialPageRoute<T> {
  FromRightToLeft({WidgetBuilder builder, RouteSettings settings})
      : super(builder: builder, settings: settings);

  @override
  Widget buildTransitions(BuildContext context, Animation<double> animation,
      Animation<double> secondaryAnimation, Widget child) {
    //if (settings.isInitialRoute) return child;

    return new SlideTransition(
      child: new Container(
        decoration: new BoxDecoration(boxShadow: [
          new BoxShadow(
            color: Colors.black26,
            blurRadius: 25.0,
          )
        ]),
        child: child,
      ),
      position: new Tween<Offset>(
        begin: const Offset(1.0, 0.0),
        end: Offset.zero,
      ).animate(new CurvedAnimation(
        parent: animation,
        curve: Curves.fastOutSlowIn,
      )),
    );
  }

  @override
  Duration get transitionDuration => const Duration(milliseconds: 400);
}

class Tabs extends StatefulWidget {
  @override
  TabsState createState() => new TabsState();
}

class TabsState extends State<Tabs> {
  PageController _tabController;

  var _title_app = null;
  int _tab = 0;

  @override
  void initState() {
    super.initState();
    _tabController = new PageController();
    this._title_app = TabItems[0].title;
  }

  @override
  void dispose() {
    super.dispose();
    _tabController.dispose();
  }

  @override
  Widget build(BuildContext context) => new Scaffold(

      //App Bar
      appBar: new AppBar(
        title: new Text(
          _title_app,
          style: new TextStyle(
            fontSize:
                Theme.of(context).platform == TargetPlatform.iOS ? 17.0 : 20.0,
          ),
        ),
        elevation: Theme.of(context).platform == TargetPlatform.iOS ? 0.0 : 4.0,
      ),

      //Content of tabs
      body: new PageView(
        controller: _tabController,
        onPageChanged: onTabChanged,
        children: <Widget>[
          new _firstTab.Home(),
          new _secondTab.Transfers(),
          new _thirdTab.Channels(),
          new _fourthTab.Settings()
        ],
      ),

      //Tabs
      bottomNavigationBar: Theme.of(context).platform == TargetPlatform.iOS
          ? new CupertinoTabBar(
              activeColor: Colors.blueGrey,
              currentIndex: _tab,
              onTap: onTap,
              items: TabItems.map((TabItem) {
                return new BottomNavigationBarItem(
                  title: new Text(TabItem.title),
                  icon: new Icon(TabItem.icon),
                );
              }).toList(),
            )
          : new BottomNavigationBar(
              selectedItemColor: Colors.blueGrey,
              unselectedItemColor: Colors.grey,
              currentIndex: _tab,
              onTap: onTap,
              items: TabItems.map((TabItem) {
                return new BottomNavigationBarItem(
                  title: new Text(TabItem.title),
                  icon: new Icon(TabItem.icon),
                );
              }).toList(),
            ),

      //Drawer
      drawer: new Drawer(
          child: new ListView(
        children: <Widget>[
          new Container(
            height: 120.0,
            child: new DrawerHeader(
              padding: new EdgeInsets.all(0.0),
              decoration: new BoxDecoration(
                color: new Color(0xFFECEFF1),
              ),
              child: new Center(
                child: new FlutterLogo(
                  colors: Colors.blueGrey,
                  size: 54.0,
                ),
              ),
            ),
          ),
          new ListTile(
              leading: new Icon(Icons.chat),
              title: new Text('Support'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/support');
              }),
          new ListTile(
              leading: new Icon(Icons.info),
              title: new Text('About'),
              onTap: () {
                Navigator.pop(context);
                Navigator.of(context).pushNamed('/about');
              }),
          new Divider(),
          new ListTile(
              leading: new Icon(Icons.exit_to_app),
              title: new Text('Sign Out'),
              onTap: () {
                Navigator.pop(context);
              }),
        ],
      )));

  void onTap(int tab) {
    _tabController.jumpToPage(tab);
  }

  void onTabChanged(int tab) {
    setState(() {
      this._tab = tab;
    });

    switch (tab) {
      case 0:
        this._title_app = TabItems[0].title;
        break;

      case 1:
        this._title_app = TabItems[1].title;
        break;

      case 2:
        this._title_app = TabItems[2].title;
        break;

      case 3:
        this._title_app = TabItems[3].title;
        break;
    }
  }
}

class TabItem {
  const TabItem({this.title, this.icon});
  final String title;
  final IconData icon;
}

const List<TabItem> TabItems = const <TabItem>[
  const TabItem(title: 'Home', icon: Icons.home),
  const TabItem(title: 'Transfers', icon: LndAppIcons.flash_1),
  const TabItem(title: 'Channels', icon: Icons.settings),
  const TabItem(title: 'Settings', icon: Icons.settings)
];
