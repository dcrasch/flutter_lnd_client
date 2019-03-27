import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:barcode_scan/barcode_scan.dart';

import '../presentation/lnd_app_icons_icons.dart';
import '../model/app_state.dart';
import '../app_state_container.dart';
import '../services/lnrpc_service.dart';

class Settings extends StatefulWidget {
  @override
  _SettingsWidgetState createState() => new _SettingsWidgetState();
}

class _SettingsWidgetState extends State<Settings> {
  AppState appState;
  final _storage = new FlutterSecureStorage();
  String host = ""; // move to service
  String tls = "";
  String macaroon = "";
  String scanerror = "";
  String port = "";

  final hostController = TextEditingController();
  final portController = TextEditingController();
  final tlsController = TextEditingController();
  final macaroonController = TextEditingController();

  @override
  void initState() {
    super.initState();

    _readAll();
  }

  @override
  void dispose() {
    // Clean up the controller when the Widget is disposed
    hostController.dispose();
    portController.dispose();
    tlsController.dispose();
    macaroonController.dispose();
    super.dispose();
  }

  Future<Null> _readAll() async {
    String h = await _storage.read(key: "host");
    String p = await _storage.read(key: "port");
    String t = await _storage.read(key: "tls");
    String m = await _storage.read(key: "macaroon");
    hostController.text = h ?? "";
    portController.text = p ?? "";
    tlsController.text = t ?? "";
    macaroonController.text = m ?? "";
    setState(() {
      scanerror = "";
    });
  }

  Future<Null> _saveAll() async {
    await _storage.write(key: "host", value: hostController.text);
    await _storage.write(key: "port", value: portController.text);
    await _storage.write(key: "tls", value: tlsController.text);
    await _storage.write(key: "macaroon", value: macaroonController.text);
  }

  Widget build(BuildContext context) {
    var container = AppStateContainer.of(context);
    appState = container.state;
    return new Scaffold(
        body: Padding(
            padding: const EdgeInsets.all(15.0),
            child: SingleChildScrollView(
                child: Column(children: <Widget>[
              FlatButton(
                onPressed: _scan,
                color: Theme.of(context).primaryColor,
                child: Icon(LndAppIcons.qrcode, color: Colors.white),
              ),
              scanerror.isNotEmpty ? Text("Error: $scanerror") : Container(),
              TextField(
                decoration: InputDecoration(hintText: 'Enter Host name'),
                controller: hostController,
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Enter Port'),
                controller: portController,
              ),
              TextField(
                decoration: InputDecoration(hintText: 'TLS certificate'),
                controller: tlsController,
              ),
              TextField(
                decoration: InputDecoration(hintText: 'Macaroon hex'),
                controller: macaroonController,
              ),
              FlatButton(
                  onPressed: _applyChanges,
                  color: Theme.of(context).primaryColor,
                  child: Text("Apply", style: TextStyle(color: Colors.white))),
            ]))));
  }

  Future<void> _applyChanges() async {
    await _saveAll();
    FlutterSecureStorage _storage = new FlutterSecureStorage();
    String h = await _storage.read(key: "host");
    String p = await _storage.read(key: "port");
    String t = await _storage.read(key: "tls");
    String m = await _storage.read(key: "macaroon");
    appState.service = LightningService(h, int.tryParse(p), t, m);
  }

  Future<void> _scan() async {
    this.hostController.text = "";
    this.portController.text = "";
    this.tlsController.text = "";
    this.macaroonController.text = "";
    try {
      String barcode = await BarcodeScanner.scan();
      // ip:host,macaroon,tls
      var res = barcode.replaceAll(new RegExp(r"\s"), "").split(",");
      if (res.length == 3) {
        setState(() {
          var r2 = res[0].split(":");
          if (r2.length == 2) {
            this.hostController.text = r2[0];
            this.portController.text = r2[1];
          } else {
            this.hostController.text = res[0];
            this.portController.text = "10009";
          }
          this.macaroonController.text = res[1];
          this.tlsController.text = res[2];
        });
      } else {
        setState(() {
          this.scanerror = 'Should be 3 fields seperated by comma';
        });
      }
    } on PlatformException catch (e) {
      if (e.code == BarcodeScanner.CameraAccessDenied) {
        setState(() {
          this.scanerror = 'The user did not grant the camera permission!';
        });
      } else {
        setState(() => this.scanerror = 'Unknown error: $e');
      }
    } on FormatException {
      setState(() => this.scanerror =
          'null (User returned using the "back"-button before scanning anything. Result)');
    } catch (e) {
      setState(() => this.scanerror = 'Unknown error: $e');
    }
  }
}
