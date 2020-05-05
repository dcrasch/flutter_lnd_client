import 'dart:convert';

import 'package:grpc/grpc.dart';
import 'package:fixnum/fixnum.dart'; // for Int64

import 'package:fltld/model/lnrpc/rpc.pb.dart';
import 'package:fltld/model/lnrpc/rpc.pbgrpc.dart';

class LightningService {
  LightningClient client;
  CallOptions callOptions;
  ClientChannel _channel;
  LightningService(String host, int port, String tlscert, String macaroon) {
    final String tls = tlscert;
    final channelCredentials =
        ChannelCredentials.secure(onBadCertificate: (c, String a) {
      return true; //return c.pem == tls; // TODO fix this
    });
    final channelOptions = ChannelOptions(
        credentials: channelCredentials, idleTimeout: Duration(seconds: 30));
    _channel = ClientChannel(
      host,
      port: port,
      options: channelOptions,
    );
    client = LightningClient(_channel);
    callOptions = CallOptions(metadata: {'macaroon': macaroon});
  }

  Future<GetInfoResponse> GetInfo() async {
    return await client.getInfo(GetInfoRequest(), options: callOptions);
  }

  Future<WalletBalanceResponse> WalletBalance() async {
    return await client.walletBalance(WalletBalanceRequest(),
        options: callOptions);
  }

  Future<ChannelBalanceResponse> ChannelBalance() async {
    return await client.channelBalance(ChannelBalanceRequest(),
        options: callOptions);
  }

  Future<AddInvoiceResponse> AddInvoice(amount) async {
    // TODO fix int64
    return await client.addInvoice(Invoice()..value = Int64(amount),
        options: callOptions);
  }

  Future<SendResponse> SendPayment(payreq) async {
    return await client.sendPaymentSync(SendRequest()..paymentRequest = payreq,
        options: callOptions);
  }

  Future<SendResponse> SendPaymentAmount(payreq, amount) async {
    // TODO fix int64
    return await client.sendPaymentSync(
        SendRequest()
          ..amt = Int64(amount)
          ..paymentRequest = payreq,
        options: callOptions);
  }

  Future<ListPaymentsResponse> ListPayments() async {
    return await client.listPayments(
      ListPaymentsRequest()
        ..reversed=true,
        options: callOptions);
  }

  Future<ListInvoiceResponse> ListInvoices() async {
    return await client.listInvoices(
      ListInvoiceRequest()
        ..reversed=true,
      options: callOptions);
  }

  Future<NewAddressResponse> NewAddress(String address_type) async {
    var addrtype = AddressType.NESTED_PUBKEY_HASH; // compat ven
    if (address_type == 'p2wkh') {
      addrtype = AddressType.WITNESS_PUBKEY_HASH; // bech32
    }

    return await client.newAddress(NewAddressRequest()..type = addrtype,
        options: callOptions);
  }

  Future<TransactionDetails> GetTransactions() async {
    return await client.getTransactions(GetTransactionsRequest(),
        options: callOptions);
  }

  Stream<Invoice> SubscribeInvoices({int add_index = 0, int settle_index = 0}) {
    // TODO fix int64
    return client.subscribeInvoices(
        InvoiceSubscription()
          ..addIndex = Int64(add_index)
          ..settleIndex = Int64(settle_index),
        options: callOptions);
  }

  Future<SendCoinsResponse> SendCoins(String bitcoinAddress, amount) async {
    return await client.sendCoins(
        SendCoinsRequest()
          ..addr = bitcoinAddress
          ..amount = Int64(amount), // satoshis
        options: callOptions);
  }

  Future<ListChannelsResponse> ListChannels() async {
    return await client.listChannels(ListChannelsRequest(),
        options: callOptions);
  }

  Future<NodeInfo> GetNodeInfo(String pubKey) async {
    return await client.getNodeInfo(NodeInfoRequest()..pubKey = pubKey,
        options: callOptions);
  }
}

/* TODO
class WalletService {
  Future<UnlockWalletResponse> UnlockWallet(String password) async {
    return await client.unlockWallet(
        UnlockWalletRequest()..walletPassword = utf8.encode(password));
  }
}
*/
