import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'model/app_state.dart';
import 'services/lnrpc_service.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class AppStateContainer extends StatefulWidget {
  final AppState state;
  final Widget child;

  AppStateContainer({
    @required this.child,
    this.state,
  });

  // This creates a method on the AppState that's just like 'of'
  // On MediaQueries, Theme, etc
  // This is the secret to accessing your AppState all over your app
  static _AppStateContainerState of(BuildContext context) {
    return (context.inheritFromWidgetOfExactType(_InheritedStateContainer)
            as _InheritedStateContainer)
        .data;
  }

  @override
  _AppStateContainerState createState() => new _AppStateContainerState();
}

class _AppStateContainerState extends State<AppStateContainer> {
  AppState state;
  LightningService service;

  @override
  void initState() {
    super.initState();
    if (widget.state != null) {
      state = widget.state;
    } else {
      state = new AppState.loading();
      initService();
    }
  }

  Future initService() async {
    service = await _connectToLightningService();
    if (service != null) {
      setState(() {
        state.isLoading = false;
        state.service = service;
      });
    }
  }

  _connectToLightningService() async {
    debugPrint("connecting");
    FlutterSecureStorage _storage = new FlutterSecureStorage();
    String h = await _storage.read(key: "host");
    String p = await _storage.read(key: "port");
    String t = await _storage.read(key: "tls");
    String m = await _storage.read(key: "macaroon");
    return LightningService(h, int.tryParse(p), t, m);
  }

  @override
  Widget build(BuildContext context) {
    return new _InheritedStateContainer(
      data: this,
      child: widget.child,
    );
  }
}

class _InheritedStateContainer extends InheritedWidget {
  final _AppStateContainerState data;

  _InheritedStateContainer({
    Key key,
    @required this.data,
    @required Widget child,
  }) : super(key: key, child: child);

  @override
  bool updateShouldNotify(_InheritedStateContainer old) => true;
}
