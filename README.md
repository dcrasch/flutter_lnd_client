# Lightning Network Client without a name

A Lightning Network grpc client, build with flutter. 
You have a nice transaction overview, deposit some bitcoin and send and receive via the lightning network using a qr code.

## Getting Started

Install a lightning network daemon go on a raspberry pi. Install the app. Copy the settings from de server. 
And make some lightning payment to a friend https://tippin.me/@Xentagz .

## Screenshots

![home screen](https://raw.githubusercontent.com/dcrasch/flutter_lnd_client/master/screenshots/home_screen.png)
![transfer screen](https://raw.githubusercontent.com/dcrasch/flutter_lnd_client/master/screenshots/transfers_screen.png)

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

## License

Flutter Lightning Network Client

Copyright (C) 2019 David Rasch

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License (GPL) as published by the Free Software Foundation; either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but without any warranty; without even the implied warranty of merchantability or fitness for a particular purpose. See the GNU General Public License for more details.
