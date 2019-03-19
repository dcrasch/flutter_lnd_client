# fltld
A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.io/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.io/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.io/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## GRPC

### Installing grpc for dart

[Dart GRPC Quickstart](https://grpc.io/docs/quickstart/dart.html)


  577  protoc --dart_out=grpc:lib/model/ -Iprotos protos/lnrpc/rpc.proto
  578  protoc --dart_out=grpc:lib/model/ -Iprotos protos/google/api/*.proto

## RFC

### Bolt-11

* https://github.com/lightningnetwork/lightning-rfc/blob/master/11-payment-encoding.md
* https://github.com/bitcoinjs/bolt11/blob/master/payreq.js

### Bech32
* (Bech32)[https://github.com/Kolibri-POS/bech32]

## QR code

* (Barcode scanner)[https://pub.dartlang.org/packages/barcode_scan]
* (QR.Flutter)[https://github.com/lukef/qr.flutter] display qr code in image

## Flutter ui Examples

* (Screen with tabs)[https://github.com/felipecarvalho/flutterstarter]
* (Speeddial)[https://github.com/abdulrahmank/SpeedDial]

## Custom icons

* https://medium.com/flutterpub/how-to-use-custom-icons-in-flutter-834a079d977
* http://fluttericon.com/