# Lightning Network Client without a name

A Lightning Network grpc client, build with flutter. 
You have a nice transaction overview, deposit some bitcoin and send and receive via the lightning network using a qr code.

## Getting Started

Install a lightning network daemon go on a raspberry pi. And make some lightning payment to a friend https://tippin.me/@Xentagz .

## GRPC

### Installing grpc for dart

[Dart GRPC Quickstart](https://grpc.io/docs/quickstart/dart.html)

```shell
protoc --dart_out=grpc:lib/model/ -Iprotos protos/lnrpc/rpc.proto
protoc --dart_out=grpc:lib/model/ -Iprotos protos/google/api/*.proto
```

## RFC

### Bolt-11

* https://github.com/lightningnetwork/lightning-rfc/blob/master/11-payment-encoding.md
* https://github.com/bitcoinjs/bolt11/blob/master/payreq.js

### Bech32
* [Bech32](https://github.com/Kolibri-POS/bech32)

## QR code

* [Barcode scanner](https://pub.dartlang.org/packages/barcode_scan)
* [QR.Flutter](https://github.com/lukef/qr.flutter) display qr code in image

## Flutter ui Examples

* [Screen with tabs](https://github.com/felipecarvalho/flutterstarter)
* [Speeddial](https://github.com/abdulrahmank/SpeedDial)

## Custom icons

* [How to use custom icons](https://medium.com/flutterpub/how-to-use-custom-icons-in-flutter-834a079d977)
* [Flutter Icons online tool](http://fluttericon.com/)
