///
//  Generated code. Do not modify.
//  source: lnrpc/rpc.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

import 'dart:async' as $async;

import 'package:grpc/grpc.dart';

import 'rpc.pb.dart';
export 'rpc.pb.dart';

class WalletUnlockerClient extends Client {
  static final _$genSeed = ClientMethod<GenSeedRequest, GenSeedResponse>(
      '/lnrpc.WalletUnlocker/GenSeed',
      (GenSeedRequest value) => value.writeToBuffer(),
      (List<int> value) => GenSeedResponse.fromBuffer(value));
  static final _$initWallet =
      ClientMethod<InitWalletRequest, InitWalletResponse>(
          '/lnrpc.WalletUnlocker/InitWallet',
          (InitWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => InitWalletResponse.fromBuffer(value));
  static final _$unlockWallet =
      ClientMethod<UnlockWalletRequest, UnlockWalletResponse>(
          '/lnrpc.WalletUnlocker/UnlockWallet',
          (UnlockWalletRequest value) => value.writeToBuffer(),
          (List<int> value) => UnlockWalletResponse.fromBuffer(value));
  static final _$changePassword =
      ClientMethod<ChangePasswordRequest, ChangePasswordResponse>(
          '/lnrpc.WalletUnlocker/ChangePassword',
          (ChangePasswordRequest value) => value.writeToBuffer(),
          (List<int> value) => ChangePasswordResponse.fromBuffer(value));

  WalletUnlockerClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<GenSeedResponse> genSeed(GenSeedRequest request,
      {CallOptions options}) {
    final call = $createCall(_$genSeed, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<InitWalletResponse> initWallet(InitWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$initWallet, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<UnlockWalletResponse> unlockWallet(UnlockWalletRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$unlockWallet, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ChangePasswordResponse> changePassword(
      ChangePasswordRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$changePassword, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }
}

abstract class WalletUnlockerServiceBase extends Service {
  String get $name => 'lnrpc.WalletUnlocker';

  WalletUnlockerServiceBase() {
    $addMethod(ServiceMethod<GenSeedRequest, GenSeedResponse>(
        'GenSeed',
        genSeed_Pre,
        false,
        false,
        (List<int> value) => GenSeedRequest.fromBuffer(value),
        (GenSeedResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<InitWalletRequest, InitWalletResponse>(
        'InitWallet',
        initWallet_Pre,
        false,
        false,
        (List<int> value) => InitWalletRequest.fromBuffer(value),
        (InitWalletResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<UnlockWalletRequest, UnlockWalletResponse>(
        'UnlockWallet',
        unlockWallet_Pre,
        false,
        false,
        (List<int> value) => UnlockWalletRequest.fromBuffer(value),
        (UnlockWalletResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ChangePasswordRequest, ChangePasswordResponse>(
        'ChangePassword',
        changePassword_Pre,
        false,
        false,
        (List<int> value) => ChangePasswordRequest.fromBuffer(value),
        (ChangePasswordResponse value) => value.writeToBuffer()));
  }

  $async.Future<GenSeedResponse> genSeed_Pre(
      ServiceCall call, $async.Future request) async {
    return genSeed(call, await request);
  }

  $async.Future<InitWalletResponse> initWallet_Pre(
      ServiceCall call, $async.Future request) async {
    return initWallet(call, await request);
  }

  $async.Future<UnlockWalletResponse> unlockWallet_Pre(
      ServiceCall call, $async.Future request) async {
    return unlockWallet(call, await request);
  }

  $async.Future<ChangePasswordResponse> changePassword_Pre(
      ServiceCall call, $async.Future request) async {
    return changePassword(call, await request);
  }

  $async.Future<GenSeedResponse> genSeed(
      ServiceCall call, GenSeedRequest request);
  $async.Future<InitWalletResponse> initWallet(
      ServiceCall call, InitWalletRequest request);
  $async.Future<UnlockWalletResponse> unlockWallet(
      ServiceCall call, UnlockWalletRequest request);
  $async.Future<ChangePasswordResponse> changePassword(
      ServiceCall call, ChangePasswordRequest request);
}

class LightningClient extends Client {
  static final _$walletBalance =
      ClientMethod<WalletBalanceRequest, WalletBalanceResponse>(
          '/lnrpc.Lightning/WalletBalance',
          (WalletBalanceRequest value) => value.writeToBuffer(),
          (List<int> value) => WalletBalanceResponse.fromBuffer(value));
  static final _$channelBalance =
      ClientMethod<ChannelBalanceRequest, ChannelBalanceResponse>(
          '/lnrpc.Lightning/ChannelBalance',
          (ChannelBalanceRequest value) => value.writeToBuffer(),
          (List<int> value) => ChannelBalanceResponse.fromBuffer(value));
  static final _$getTransactions =
      ClientMethod<GetTransactionsRequest, TransactionDetails>(
          '/lnrpc.Lightning/GetTransactions',
          (GetTransactionsRequest value) => value.writeToBuffer(),
          (List<int> value) => TransactionDetails.fromBuffer(value));
  static final _$sendCoins = ClientMethod<SendCoinsRequest, SendCoinsResponse>(
      '/lnrpc.Lightning/SendCoins',
      (SendCoinsRequest value) => value.writeToBuffer(),
      (List<int> value) => SendCoinsResponse.fromBuffer(value));
  static final _$subscribeTransactions =
      ClientMethod<GetTransactionsRequest, Transaction>(
          '/lnrpc.Lightning/SubscribeTransactions',
          (GetTransactionsRequest value) => value.writeToBuffer(),
          (List<int> value) => Transaction.fromBuffer(value));
  static final _$sendMany = ClientMethod<SendManyRequest, SendManyResponse>(
      '/lnrpc.Lightning/SendMany',
      (SendManyRequest value) => value.writeToBuffer(),
      (List<int> value) => SendManyResponse.fromBuffer(value));
  static final _$newAddress =
      ClientMethod<NewAddressRequest, NewAddressResponse>(
          '/lnrpc.Lightning/NewAddress',
          (NewAddressRequest value) => value.writeToBuffer(),
          (List<int> value) => NewAddressResponse.fromBuffer(value));
  static final _$signMessage =
      ClientMethod<SignMessageRequest, SignMessageResponse>(
          '/lnrpc.Lightning/SignMessage',
          (SignMessageRequest value) => value.writeToBuffer(),
          (List<int> value) => SignMessageResponse.fromBuffer(value));
  static final _$verifyMessage =
      ClientMethod<VerifyMessageRequest, VerifyMessageResponse>(
          '/lnrpc.Lightning/VerifyMessage',
          (VerifyMessageRequest value) => value.writeToBuffer(),
          (List<int> value) => VerifyMessageResponse.fromBuffer(value));
  static final _$connectPeer =
      ClientMethod<ConnectPeerRequest, ConnectPeerResponse>(
          '/lnrpc.Lightning/ConnectPeer',
          (ConnectPeerRequest value) => value.writeToBuffer(),
          (List<int> value) => ConnectPeerResponse.fromBuffer(value));
  static final _$disconnectPeer =
      ClientMethod<DisconnectPeerRequest, DisconnectPeerResponse>(
          '/lnrpc.Lightning/DisconnectPeer',
          (DisconnectPeerRequest value) => value.writeToBuffer(),
          (List<int> value) => DisconnectPeerResponse.fromBuffer(value));
  static final _$listPeers = ClientMethod<ListPeersRequest, ListPeersResponse>(
      '/lnrpc.Lightning/ListPeers',
      (ListPeersRequest value) => value.writeToBuffer(),
      (List<int> value) => ListPeersResponse.fromBuffer(value));
  static final _$getInfo = ClientMethod<GetInfoRequest, GetInfoResponse>(
      '/lnrpc.Lightning/GetInfo',
      (GetInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => GetInfoResponse.fromBuffer(value));
  static final _$pendingChannels =
      ClientMethod<PendingChannelsRequest, PendingChannelsResponse>(
          '/lnrpc.Lightning/PendingChannels',
          (PendingChannelsRequest value) => value.writeToBuffer(),
          (List<int> value) => PendingChannelsResponse.fromBuffer(value));
  static final _$listChannels =
      ClientMethod<ListChannelsRequest, ListChannelsResponse>(
          '/lnrpc.Lightning/ListChannels',
          (ListChannelsRequest value) => value.writeToBuffer(),
          (List<int> value) => ListChannelsResponse.fromBuffer(value));
  static final _$closedChannels =
      ClientMethod<ClosedChannelsRequest, ClosedChannelsResponse>(
          '/lnrpc.Lightning/ClosedChannels',
          (ClosedChannelsRequest value) => value.writeToBuffer(),
          (List<int> value) => ClosedChannelsResponse.fromBuffer(value));
  static final _$openChannelSync =
      ClientMethod<OpenChannelRequest, ChannelPoint>(
          '/lnrpc.Lightning/OpenChannelSync',
          (OpenChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => ChannelPoint.fromBuffer(value));
  static final _$openChannel =
      ClientMethod<OpenChannelRequest, OpenStatusUpdate>(
          '/lnrpc.Lightning/OpenChannel',
          (OpenChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => OpenStatusUpdate.fromBuffer(value));
  static final _$closeChannel =
      ClientMethod<CloseChannelRequest, CloseStatusUpdate>(
          '/lnrpc.Lightning/CloseChannel',
          (CloseChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => CloseStatusUpdate.fromBuffer(value));
  static final _$abandonChannel =
      ClientMethod<AbandonChannelRequest, AbandonChannelResponse>(
          '/lnrpc.Lightning/AbandonChannel',
          (AbandonChannelRequest value) => value.writeToBuffer(),
          (List<int> value) => AbandonChannelResponse.fromBuffer(value));
  static final _$sendPayment = ClientMethod<SendRequest, SendResponse>(
      '/lnrpc.Lightning/SendPayment',
      (SendRequest value) => value.writeToBuffer(),
      (List<int> value) => SendResponse.fromBuffer(value));
  static final _$sendPaymentSync = ClientMethod<SendRequest, SendResponse>(
      '/lnrpc.Lightning/SendPaymentSync',
      (SendRequest value) => value.writeToBuffer(),
      (List<int> value) => SendResponse.fromBuffer(value));
  static final _$sendToRoute = ClientMethod<SendToRouteRequest, SendResponse>(
      '/lnrpc.Lightning/SendToRoute',
      (SendToRouteRequest value) => value.writeToBuffer(),
      (List<int> value) => SendResponse.fromBuffer(value));
  static final _$sendToRouteSync =
      ClientMethod<SendToRouteRequest, SendResponse>(
          '/lnrpc.Lightning/SendToRouteSync',
          (SendToRouteRequest value) => value.writeToBuffer(),
          (List<int> value) => SendResponse.fromBuffer(value));
  static final _$addInvoice = ClientMethod<Invoice, AddInvoiceResponse>(
      '/lnrpc.Lightning/AddInvoice',
      (Invoice value) => value.writeToBuffer(),
      (List<int> value) => AddInvoiceResponse.fromBuffer(value));
  static final _$listInvoices =
      ClientMethod<ListInvoiceRequest, ListInvoiceResponse>(
          '/lnrpc.Lightning/ListInvoices',
          (ListInvoiceRequest value) => value.writeToBuffer(),
          (List<int> value) => ListInvoiceResponse.fromBuffer(value));
  static final _$lookupInvoice = ClientMethod<PaymentHash, Invoice>(
      '/lnrpc.Lightning/LookupInvoice',
      (PaymentHash value) => value.writeToBuffer(),
      (List<int> value) => Invoice.fromBuffer(value));
  static final _$subscribeInvoices = ClientMethod<InvoiceSubscription, Invoice>(
      '/lnrpc.Lightning/SubscribeInvoices',
      (InvoiceSubscription value) => value.writeToBuffer(),
      (List<int> value) => Invoice.fromBuffer(value));
  static final _$decodePayReq = ClientMethod<PayReqString, PayReq>(
      '/lnrpc.Lightning/DecodePayReq',
      (PayReqString value) => value.writeToBuffer(),
      (List<int> value) => PayReq.fromBuffer(value));
  static final _$listPayments =
      ClientMethod<ListPaymentsRequest, ListPaymentsResponse>(
          '/lnrpc.Lightning/ListPayments',
          (ListPaymentsRequest value) => value.writeToBuffer(),
          (List<int> value) => ListPaymentsResponse.fromBuffer(value));
  static final _$deleteAllPayments =
      ClientMethod<DeleteAllPaymentsRequest, DeleteAllPaymentsResponse>(
          '/lnrpc.Lightning/DeleteAllPayments',
          (DeleteAllPaymentsRequest value) => value.writeToBuffer(),
          (List<int> value) => DeleteAllPaymentsResponse.fromBuffer(value));
  static final _$describeGraph =
      ClientMethod<ChannelGraphRequest, ChannelGraph>(
          '/lnrpc.Lightning/DescribeGraph',
          (ChannelGraphRequest value) => value.writeToBuffer(),
          (List<int> value) => ChannelGraph.fromBuffer(value));
  static final _$getChanInfo = ClientMethod<ChanInfoRequest, ChannelEdge>(
      '/lnrpc.Lightning/GetChanInfo',
      (ChanInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => ChannelEdge.fromBuffer(value));
  static final _$getNodeInfo = ClientMethod<NodeInfoRequest, NodeInfo>(
      '/lnrpc.Lightning/GetNodeInfo',
      (NodeInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => NodeInfo.fromBuffer(value));
  static final _$queryRoutes =
      ClientMethod<QueryRoutesRequest, QueryRoutesResponse>(
          '/lnrpc.Lightning/QueryRoutes',
          (QueryRoutesRequest value) => value.writeToBuffer(),
          (List<int> value) => QueryRoutesResponse.fromBuffer(value));
  static final _$getNetworkInfo = ClientMethod<NetworkInfoRequest, NetworkInfo>(
      '/lnrpc.Lightning/GetNetworkInfo',
      (NetworkInfoRequest value) => value.writeToBuffer(),
      (List<int> value) => NetworkInfo.fromBuffer(value));
  static final _$stopDaemon = ClientMethod<StopRequest, StopResponse>(
      '/lnrpc.Lightning/StopDaemon',
      (StopRequest value) => value.writeToBuffer(),
      (List<int> value) => StopResponse.fromBuffer(value));
  static final _$subscribeChannelGraph =
      ClientMethod<GraphTopologySubscription, GraphTopologyUpdate>(
          '/lnrpc.Lightning/SubscribeChannelGraph',
          (GraphTopologySubscription value) => value.writeToBuffer(),
          (List<int> value) => GraphTopologyUpdate.fromBuffer(value));
  static final _$debugLevel =
      ClientMethod<DebugLevelRequest, DebugLevelResponse>(
          '/lnrpc.Lightning/DebugLevel',
          (DebugLevelRequest value) => value.writeToBuffer(),
          (List<int> value) => DebugLevelResponse.fromBuffer(value));
  static final _$feeReport = ClientMethod<FeeReportRequest, FeeReportResponse>(
      '/lnrpc.Lightning/FeeReport',
      (FeeReportRequest value) => value.writeToBuffer(),
      (List<int> value) => FeeReportResponse.fromBuffer(value));
  static final _$updateChannelPolicy =
      ClientMethod<PolicyUpdateRequest, PolicyUpdateResponse>(
          '/lnrpc.Lightning/UpdateChannelPolicy',
          (PolicyUpdateRequest value) => value.writeToBuffer(),
          (List<int> value) => PolicyUpdateResponse.fromBuffer(value));
  static final _$forwardingHistory =
      ClientMethod<ForwardingHistoryRequest, ForwardingHistoryResponse>(
          '/lnrpc.Lightning/ForwardingHistory',
          (ForwardingHistoryRequest value) => value.writeToBuffer(),
          (List<int> value) => ForwardingHistoryResponse.fromBuffer(value));

  LightningClient(ClientChannel channel, {CallOptions options})
      : super(channel, options: options);

  ResponseFuture<WalletBalanceResponse> walletBalance(
      WalletBalanceRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$walletBalance, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ChannelBalanceResponse> channelBalance(
      ChannelBalanceRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$channelBalance, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<TransactionDetails> getTransactions(
      GetTransactionsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getTransactions, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<SendCoinsResponse> sendCoins(SendCoinsRequest request,
      {CallOptions options}) {
    final call = $createCall(_$sendCoins, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseStream<Transaction> subscribeTransactions(
      GetTransactionsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$subscribeTransactions, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseStream(call);
  }

  ResponseFuture<SendManyResponse> sendMany(SendManyRequest request,
      {CallOptions options}) {
    final call = $createCall(_$sendMany, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<NewAddressResponse> newAddress(NewAddressRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$newAddress, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<SignMessageResponse> signMessage(SignMessageRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$signMessage, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<VerifyMessageResponse> verifyMessage(
      VerifyMessageRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$verifyMessage, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ConnectPeerResponse> connectPeer(ConnectPeerRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$connectPeer, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<DisconnectPeerResponse> disconnectPeer(
      DisconnectPeerRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$disconnectPeer, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ListPeersResponse> listPeers(ListPeersRequest request,
      {CallOptions options}) {
    final call = $createCall(_$listPeers, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<GetInfoResponse> getInfo(GetInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(_$getInfo, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<PendingChannelsResponse> pendingChannels(
      PendingChannelsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$pendingChannels, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ListChannelsResponse> listChannels(ListChannelsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$listChannels, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ClosedChannelsResponse> closedChannels(
      ClosedChannelsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$closedChannels, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ChannelPoint> openChannelSync(OpenChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$openChannelSync, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseStream<OpenStatusUpdate> openChannel(OpenChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$openChannel, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseStream(call);
  }

  ResponseStream<CloseStatusUpdate> closeChannel(CloseChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$closeChannel, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseStream(call);
  }

  ResponseFuture<AbandonChannelResponse> abandonChannel(
      AbandonChannelRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$abandonChannel, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseStream<SendResponse> sendPayment($async.Stream<SendRequest> request,
      {CallOptions options}) {
    final call = $createCall(_$sendPayment, request, options: options);
    return ResponseStream(call);
  }

  ResponseFuture<SendResponse> sendPaymentSync(SendRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$sendPaymentSync, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseStream<SendResponse> sendToRoute(
      $async.Stream<SendToRouteRequest> request,
      {CallOptions options}) {
    final call = $createCall(_$sendToRoute, request, options: options);
    return ResponseStream(call);
  }

  ResponseFuture<SendResponse> sendToRouteSync(SendToRouteRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$sendToRouteSync, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<AddInvoiceResponse> addInvoice(Invoice request,
      {CallOptions options}) {
    final call = $createCall(
        _$addInvoice, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ListInvoiceResponse> listInvoices(ListInvoiceRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$listInvoices, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<Invoice> lookupInvoice(PaymentHash request,
      {CallOptions options}) {
    final call = $createCall(
        _$lookupInvoice, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseStream<Invoice> subscribeInvoices(InvoiceSubscription request,
      {CallOptions options}) {
    final call = $createCall(
        _$subscribeInvoices, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseStream(call);
  }

  ResponseFuture<PayReq> decodePayReq(PayReqString request,
      {CallOptions options}) {
    final call = $createCall(
        _$decodePayReq, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ListPaymentsResponse> listPayments(ListPaymentsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$listPayments, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<DeleteAllPaymentsResponse> deleteAllPayments(
      DeleteAllPaymentsRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$deleteAllPayments, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ChannelGraph> describeGraph(ChannelGraphRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$describeGraph, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ChannelEdge> getChanInfo(ChanInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getChanInfo, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<NodeInfo> getNodeInfo(NodeInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getNodeInfo, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<QueryRoutesResponse> queryRoutes(QueryRoutesRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$queryRoutes, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<NetworkInfo> getNetworkInfo(NetworkInfoRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$getNetworkInfo, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<StopResponse> stopDaemon(StopRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$stopDaemon, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseStream<GraphTopologyUpdate> subscribeChannelGraph(
      GraphTopologySubscription request,
      {CallOptions options}) {
    final call = $createCall(
        _$subscribeChannelGraph, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseStream(call);
  }

  ResponseFuture<DebugLevelResponse> debugLevel(DebugLevelRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$debugLevel, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<FeeReportResponse> feeReport(FeeReportRequest request,
      {CallOptions options}) {
    final call = $createCall(_$feeReport, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<PolicyUpdateResponse> updateChannelPolicy(
      PolicyUpdateRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$updateChannelPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }

  ResponseFuture<ForwardingHistoryResponse> forwardingHistory(
      ForwardingHistoryRequest request,
      {CallOptions options}) {
    final call = $createCall(
        _$forwardingHistory, $async.Stream.fromIterable([request]),
        options: options);
    return ResponseFuture(call);
  }
}

abstract class LightningServiceBase extends Service {
  String get $name => 'lnrpc.Lightning';

  LightningServiceBase() {
    $addMethod(ServiceMethod<WalletBalanceRequest, WalletBalanceResponse>(
        'WalletBalance',
        walletBalance_Pre,
        false,
        false,
        (List<int> value) => WalletBalanceRequest.fromBuffer(value),
        (WalletBalanceResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ChannelBalanceRequest, ChannelBalanceResponse>(
        'ChannelBalance',
        channelBalance_Pre,
        false,
        false,
        (List<int> value) => ChannelBalanceRequest.fromBuffer(value),
        (ChannelBalanceResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<GetTransactionsRequest, TransactionDetails>(
        'GetTransactions',
        getTransactions_Pre,
        false,
        false,
        (List<int> value) => GetTransactionsRequest.fromBuffer(value),
        (TransactionDetails value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SendCoinsRequest, SendCoinsResponse>(
        'SendCoins',
        sendCoins_Pre,
        false,
        false,
        (List<int> value) => SendCoinsRequest.fromBuffer(value),
        (SendCoinsResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<GetTransactionsRequest, Transaction>(
        'SubscribeTransactions',
        subscribeTransactions_Pre,
        false,
        true,
        (List<int> value) => GetTransactionsRequest.fromBuffer(value),
        (Transaction value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SendManyRequest, SendManyResponse>(
        'SendMany',
        sendMany_Pre,
        false,
        false,
        (List<int> value) => SendManyRequest.fromBuffer(value),
        (SendManyResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<NewAddressRequest, NewAddressResponse>(
        'NewAddress',
        newAddress_Pre,
        false,
        false,
        (List<int> value) => NewAddressRequest.fromBuffer(value),
        (NewAddressResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SignMessageRequest, SignMessageResponse>(
        'SignMessage',
        signMessage_Pre,
        false,
        false,
        (List<int> value) => SignMessageRequest.fromBuffer(value),
        (SignMessageResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<VerifyMessageRequest, VerifyMessageResponse>(
        'VerifyMessage',
        verifyMessage_Pre,
        false,
        false,
        (List<int> value) => VerifyMessageRequest.fromBuffer(value),
        (VerifyMessageResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ConnectPeerRequest, ConnectPeerResponse>(
        'ConnectPeer',
        connectPeer_Pre,
        false,
        false,
        (List<int> value) => ConnectPeerRequest.fromBuffer(value),
        (ConnectPeerResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<DisconnectPeerRequest, DisconnectPeerResponse>(
        'DisconnectPeer',
        disconnectPeer_Pre,
        false,
        false,
        (List<int> value) => DisconnectPeerRequest.fromBuffer(value),
        (DisconnectPeerResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ListPeersRequest, ListPeersResponse>(
        'ListPeers',
        listPeers_Pre,
        false,
        false,
        (List<int> value) => ListPeersRequest.fromBuffer(value),
        (ListPeersResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<GetInfoRequest, GetInfoResponse>(
        'GetInfo',
        getInfo_Pre,
        false,
        false,
        (List<int> value) => GetInfoRequest.fromBuffer(value),
        (GetInfoResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<PendingChannelsRequest, PendingChannelsResponse>(
        'PendingChannels',
        pendingChannels_Pre,
        false,
        false,
        (List<int> value) => PendingChannelsRequest.fromBuffer(value),
        (PendingChannelsResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ListChannelsRequest, ListChannelsResponse>(
        'ListChannels',
        listChannels_Pre,
        false,
        false,
        (List<int> value) => ListChannelsRequest.fromBuffer(value),
        (ListChannelsResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ClosedChannelsRequest, ClosedChannelsResponse>(
        'ClosedChannels',
        closedChannels_Pre,
        false,
        false,
        (List<int> value) => ClosedChannelsRequest.fromBuffer(value),
        (ClosedChannelsResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<OpenChannelRequest, ChannelPoint>(
        'OpenChannelSync',
        openChannelSync_Pre,
        false,
        false,
        (List<int> value) => OpenChannelRequest.fromBuffer(value),
        (ChannelPoint value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<OpenChannelRequest, OpenStatusUpdate>(
        'OpenChannel',
        openChannel_Pre,
        false,
        true,
        (List<int> value) => OpenChannelRequest.fromBuffer(value),
        (OpenStatusUpdate value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<CloseChannelRequest, CloseStatusUpdate>(
        'CloseChannel',
        closeChannel_Pre,
        false,
        true,
        (List<int> value) => CloseChannelRequest.fromBuffer(value),
        (CloseStatusUpdate value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<AbandonChannelRequest, AbandonChannelResponse>(
        'AbandonChannel',
        abandonChannel_Pre,
        false,
        false,
        (List<int> value) => AbandonChannelRequest.fromBuffer(value),
        (AbandonChannelResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SendRequest, SendResponse>(
        'SendPayment',
        sendPayment,
        true,
        true,
        (List<int> value) => SendRequest.fromBuffer(value),
        (SendResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SendRequest, SendResponse>(
        'SendPaymentSync',
        sendPaymentSync_Pre,
        false,
        false,
        (List<int> value) => SendRequest.fromBuffer(value),
        (SendResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SendToRouteRequest, SendResponse>(
        'SendToRoute',
        sendToRoute,
        true,
        true,
        (List<int> value) => SendToRouteRequest.fromBuffer(value),
        (SendResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<SendToRouteRequest, SendResponse>(
        'SendToRouteSync',
        sendToRouteSync_Pre,
        false,
        false,
        (List<int> value) => SendToRouteRequest.fromBuffer(value),
        (SendResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<Invoice, AddInvoiceResponse>(
        'AddInvoice',
        addInvoice_Pre,
        false,
        false,
        (List<int> value) => Invoice.fromBuffer(value),
        (AddInvoiceResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ListInvoiceRequest, ListInvoiceResponse>(
        'ListInvoices',
        listInvoices_Pre,
        false,
        false,
        (List<int> value) => ListInvoiceRequest.fromBuffer(value),
        (ListInvoiceResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<PaymentHash, Invoice>(
        'LookupInvoice',
        lookupInvoice_Pre,
        false,
        false,
        (List<int> value) => PaymentHash.fromBuffer(value),
        (Invoice value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<InvoiceSubscription, Invoice>(
        'SubscribeInvoices',
        subscribeInvoices_Pre,
        false,
        true,
        (List<int> value) => InvoiceSubscription.fromBuffer(value),
        (Invoice value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<PayReqString, PayReq>(
        'DecodePayReq',
        decodePayReq_Pre,
        false,
        false,
        (List<int> value) => PayReqString.fromBuffer(value),
        (PayReq value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ListPaymentsRequest, ListPaymentsResponse>(
        'ListPayments',
        listPayments_Pre,
        false,
        false,
        (List<int> value) => ListPaymentsRequest.fromBuffer(value),
        (ListPaymentsResponse value) => value.writeToBuffer()));
    $addMethod(
        ServiceMethod<DeleteAllPaymentsRequest, DeleteAllPaymentsResponse>(
            'DeleteAllPayments',
            deleteAllPayments_Pre,
            false,
            false,
            (List<int> value) => DeleteAllPaymentsRequest.fromBuffer(value),
            (DeleteAllPaymentsResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ChannelGraphRequest, ChannelGraph>(
        'DescribeGraph',
        describeGraph_Pre,
        false,
        false,
        (List<int> value) => ChannelGraphRequest.fromBuffer(value),
        (ChannelGraph value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<ChanInfoRequest, ChannelEdge>(
        'GetChanInfo',
        getChanInfo_Pre,
        false,
        false,
        (List<int> value) => ChanInfoRequest.fromBuffer(value),
        (ChannelEdge value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<NodeInfoRequest, NodeInfo>(
        'GetNodeInfo',
        getNodeInfo_Pre,
        false,
        false,
        (List<int> value) => NodeInfoRequest.fromBuffer(value),
        (NodeInfo value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<QueryRoutesRequest, QueryRoutesResponse>(
        'QueryRoutes',
        queryRoutes_Pre,
        false,
        false,
        (List<int> value) => QueryRoutesRequest.fromBuffer(value),
        (QueryRoutesResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<NetworkInfoRequest, NetworkInfo>(
        'GetNetworkInfo',
        getNetworkInfo_Pre,
        false,
        false,
        (List<int> value) => NetworkInfoRequest.fromBuffer(value),
        (NetworkInfo value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<StopRequest, StopResponse>(
        'StopDaemon',
        stopDaemon_Pre,
        false,
        false,
        (List<int> value) => StopRequest.fromBuffer(value),
        (StopResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<GraphTopologySubscription, GraphTopologyUpdate>(
        'SubscribeChannelGraph',
        subscribeChannelGraph_Pre,
        false,
        true,
        (List<int> value) => GraphTopologySubscription.fromBuffer(value),
        (GraphTopologyUpdate value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<DebugLevelRequest, DebugLevelResponse>(
        'DebugLevel',
        debugLevel_Pre,
        false,
        false,
        (List<int> value) => DebugLevelRequest.fromBuffer(value),
        (DebugLevelResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<FeeReportRequest, FeeReportResponse>(
        'FeeReport',
        feeReport_Pre,
        false,
        false,
        (List<int> value) => FeeReportRequest.fromBuffer(value),
        (FeeReportResponse value) => value.writeToBuffer()));
    $addMethod(ServiceMethod<PolicyUpdateRequest, PolicyUpdateResponse>(
        'UpdateChannelPolicy',
        updateChannelPolicy_Pre,
        false,
        false,
        (List<int> value) => PolicyUpdateRequest.fromBuffer(value),
        (PolicyUpdateResponse value) => value.writeToBuffer()));
    $addMethod(
        ServiceMethod<ForwardingHistoryRequest, ForwardingHistoryResponse>(
            'ForwardingHistory',
            forwardingHistory_Pre,
            false,
            false,
            (List<int> value) => ForwardingHistoryRequest.fromBuffer(value),
            (ForwardingHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<WalletBalanceResponse> walletBalance_Pre(
      ServiceCall call, $async.Future request) async {
    return walletBalance(call, await request);
  }

  $async.Future<ChannelBalanceResponse> channelBalance_Pre(
      ServiceCall call, $async.Future request) async {
    return channelBalance(call, await request);
  }

  $async.Future<TransactionDetails> getTransactions_Pre(
      ServiceCall call, $async.Future request) async {
    return getTransactions(call, await request);
  }

  $async.Future<SendCoinsResponse> sendCoins_Pre(
      ServiceCall call, $async.Future request) async {
    return sendCoins(call, await request);
  }

  $async.Stream<Transaction> subscribeTransactions_Pre(
      ServiceCall call, $async.Future request) async* {
    yield* subscribeTransactions(
        call, (await request) as GetTransactionsRequest);
  }

  $async.Future<SendManyResponse> sendMany_Pre(
      ServiceCall call, $async.Future request) async {
    return sendMany(call, await request);
  }

  $async.Future<NewAddressResponse> newAddress_Pre(
      ServiceCall call, $async.Future request) async {
    return newAddress(call, await request);
  }

  $async.Future<SignMessageResponse> signMessage_Pre(
      ServiceCall call, $async.Future request) async {
    return signMessage(call, await request);
  }

  $async.Future<VerifyMessageResponse> verifyMessage_Pre(
      ServiceCall call, $async.Future request) async {
    return verifyMessage(call, await request);
  }

  $async.Future<ConnectPeerResponse> connectPeer_Pre(
      ServiceCall call, $async.Future request) async {
    return connectPeer(call, await request);
  }

  $async.Future<DisconnectPeerResponse> disconnectPeer_Pre(
      ServiceCall call, $async.Future request) async {
    return disconnectPeer(call, await request);
  }

  $async.Future<ListPeersResponse> listPeers_Pre(
      ServiceCall call, $async.Future request) async {
    return listPeers(call, await request);
  }

  $async.Future<GetInfoResponse> getInfo_Pre(
      ServiceCall call, $async.Future request) async {
    return getInfo(call, await request);
  }

  $async.Future<PendingChannelsResponse> pendingChannels_Pre(
      ServiceCall call, $async.Future request) async {
    return pendingChannels(call, await request);
  }

  $async.Future<ListChannelsResponse> listChannels_Pre(
      ServiceCall call, $async.Future request) async {
    return listChannels(call, await request);
  }

  $async.Future<ClosedChannelsResponse> closedChannels_Pre(
      ServiceCall call, $async.Future request) async {
    return closedChannels(call, await request);
  }

  $async.Future<ChannelPoint> openChannelSync_Pre(
      ServiceCall call, $async.Future request) async {
    return openChannelSync(call, await request);
  }

  $async.Stream<OpenStatusUpdate> openChannel_Pre(
      ServiceCall call, $async.Future request) async* {
    yield* openChannel(call, (await request) as OpenChannelRequest);
  }

  $async.Stream<CloseStatusUpdate> closeChannel_Pre(
      ServiceCall call, $async.Future request) async* {
    yield* closeChannel(call, (await request) as CloseChannelRequest);
  }

  $async.Future<AbandonChannelResponse> abandonChannel_Pre(
      ServiceCall call, $async.Future request) async {
    return abandonChannel(call, await request);
  }

  $async.Future<SendResponse> sendPaymentSync_Pre(
      ServiceCall call, $async.Future request) async {
    return sendPaymentSync(call, await request);
  }

  $async.Future<SendResponse> sendToRouteSync_Pre(
      ServiceCall call, $async.Future request) async {
    return sendToRouteSync(call, await request);
  }

  $async.Future<AddInvoiceResponse> addInvoice_Pre(
      ServiceCall call, $async.Future request) async {
    return addInvoice(call, await request);
  }

  $async.Future<ListInvoiceResponse> listInvoices_Pre(
      ServiceCall call, $async.Future request) async {
    return listInvoices(call, await request);
  }

  $async.Future<Invoice> lookupInvoice_Pre(
      ServiceCall call, $async.Future request) async {
    return lookupInvoice(call, await request);
  }

  $async.Stream<Invoice> subscribeInvoices_Pre(
      ServiceCall call, $async.Future request) async* {
    yield* subscribeInvoices(call, (await request) as InvoiceSubscription);
  }

  $async.Future<PayReq> decodePayReq_Pre(
      ServiceCall call, $async.Future request) async {
    return decodePayReq(call, await request);
  }

  $async.Future<ListPaymentsResponse> listPayments_Pre(
      ServiceCall call, $async.Future request) async {
    return listPayments(call, await request);
  }

  $async.Future<DeleteAllPaymentsResponse> deleteAllPayments_Pre(
      ServiceCall call, $async.Future request) async {
    return deleteAllPayments(call, await request);
  }

  $async.Future<ChannelGraph> describeGraph_Pre(
      ServiceCall call, $async.Future request) async {
    return describeGraph(call, await request);
  }

  $async.Future<ChannelEdge> getChanInfo_Pre(
      ServiceCall call, $async.Future request) async {
    return getChanInfo(call, await request);
  }

  $async.Future<NodeInfo> getNodeInfo_Pre(
      ServiceCall call, $async.Future request) async {
    return getNodeInfo(call, await request);
  }

  $async.Future<QueryRoutesResponse> queryRoutes_Pre(
      ServiceCall call, $async.Future request) async {
    return queryRoutes(call, await request);
  }

  $async.Future<NetworkInfo> getNetworkInfo_Pre(
      ServiceCall call, $async.Future request) async {
    return getNetworkInfo(call, await request);
  }

  $async.Future<StopResponse> stopDaemon_Pre(
      ServiceCall call, $async.Future request) async {
    return stopDaemon(call, await request);
  }

  $async.Stream<GraphTopologyUpdate> subscribeChannelGraph_Pre(
      ServiceCall call, $async.Future request) async* {
    yield* subscribeChannelGraph(
        call, (await request) as GraphTopologySubscription);
  }

  $async.Future<DebugLevelResponse> debugLevel_Pre(
      ServiceCall call, $async.Future request) async {
    return debugLevel(call, await request);
  }

  $async.Future<FeeReportResponse> feeReport_Pre(
      ServiceCall call, $async.Future request) async {
    return feeReport(call, await request);
  }

  $async.Future<PolicyUpdateResponse> updateChannelPolicy_Pre(
      ServiceCall call, $async.Future request) async {
    return updateChannelPolicy(call, await request);
  }

  $async.Future<ForwardingHistoryResponse> forwardingHistory_Pre(
      ServiceCall call, $async.Future request) async {
    return forwardingHistory(call, await request);
  }

  $async.Future<WalletBalanceResponse> walletBalance(
      ServiceCall call, WalletBalanceRequest request);
  $async.Future<ChannelBalanceResponse> channelBalance(
      ServiceCall call, ChannelBalanceRequest request);
  $async.Future<TransactionDetails> getTransactions(
      ServiceCall call, GetTransactionsRequest request);
  $async.Future<SendCoinsResponse> sendCoins(
      ServiceCall call, SendCoinsRequest request);
  $async.Stream<Transaction> subscribeTransactions(
      ServiceCall call, GetTransactionsRequest request);
  $async.Future<SendManyResponse> sendMany(
      ServiceCall call, SendManyRequest request);
  $async.Future<NewAddressResponse> newAddress(
      ServiceCall call, NewAddressRequest request);
  $async.Future<SignMessageResponse> signMessage(
      ServiceCall call, SignMessageRequest request);
  $async.Future<VerifyMessageResponse> verifyMessage(
      ServiceCall call, VerifyMessageRequest request);
  $async.Future<ConnectPeerResponse> connectPeer(
      ServiceCall call, ConnectPeerRequest request);
  $async.Future<DisconnectPeerResponse> disconnectPeer(
      ServiceCall call, DisconnectPeerRequest request);
  $async.Future<ListPeersResponse> listPeers(
      ServiceCall call, ListPeersRequest request);
  $async.Future<GetInfoResponse> getInfo(
      ServiceCall call, GetInfoRequest request);
  $async.Future<PendingChannelsResponse> pendingChannels(
      ServiceCall call, PendingChannelsRequest request);
  $async.Future<ListChannelsResponse> listChannels(
      ServiceCall call, ListChannelsRequest request);
  $async.Future<ClosedChannelsResponse> closedChannels(
      ServiceCall call, ClosedChannelsRequest request);
  $async.Future<ChannelPoint> openChannelSync(
      ServiceCall call, OpenChannelRequest request);
  $async.Stream<OpenStatusUpdate> openChannel(
      ServiceCall call, OpenChannelRequest request);
  $async.Stream<CloseStatusUpdate> closeChannel(
      ServiceCall call, CloseChannelRequest request);
  $async.Future<AbandonChannelResponse> abandonChannel(
      ServiceCall call, AbandonChannelRequest request);
  $async.Stream<SendResponse> sendPayment(
      ServiceCall call, $async.Stream<SendRequest> request);
  $async.Future<SendResponse> sendPaymentSync(
      ServiceCall call, SendRequest request);
  $async.Stream<SendResponse> sendToRoute(
      ServiceCall call, $async.Stream<SendToRouteRequest> request);
  $async.Future<SendResponse> sendToRouteSync(
      ServiceCall call, SendToRouteRequest request);
  $async.Future<AddInvoiceResponse> addInvoice(
      ServiceCall call, Invoice request);
  $async.Future<ListInvoiceResponse> listInvoices(
      ServiceCall call, ListInvoiceRequest request);
  $async.Future<Invoice> lookupInvoice(ServiceCall call, PaymentHash request);
  $async.Stream<Invoice> subscribeInvoices(
      ServiceCall call, InvoiceSubscription request);
  $async.Future<PayReq> decodePayReq(ServiceCall call, PayReqString request);
  $async.Future<ListPaymentsResponse> listPayments(
      ServiceCall call, ListPaymentsRequest request);
  $async.Future<DeleteAllPaymentsResponse> deleteAllPayments(
      ServiceCall call, DeleteAllPaymentsRequest request);
  $async.Future<ChannelGraph> describeGraph(
      ServiceCall call, ChannelGraphRequest request);
  $async.Future<ChannelEdge> getChanInfo(
      ServiceCall call, ChanInfoRequest request);
  $async.Future<NodeInfo> getNodeInfo(
      ServiceCall call, NodeInfoRequest request);
  $async.Future<QueryRoutesResponse> queryRoutes(
      ServiceCall call, QueryRoutesRequest request);
  $async.Future<NetworkInfo> getNetworkInfo(
      ServiceCall call, NetworkInfoRequest request);
  $async.Future<StopResponse> stopDaemon(ServiceCall call, StopRequest request);
  $async.Stream<GraphTopologyUpdate> subscribeChannelGraph(
      ServiceCall call, GraphTopologySubscription request);
  $async.Future<DebugLevelResponse> debugLevel(
      ServiceCall call, DebugLevelRequest request);
  $async.Future<FeeReportResponse> feeReport(
      ServiceCall call, FeeReportRequest request);
  $async.Future<PolicyUpdateResponse> updateChannelPolicy(
      ServiceCall call, PolicyUpdateRequest request);
  $async.Future<ForwardingHistoryResponse> forwardingHistory(
      ServiceCall call, ForwardingHistoryRequest request);
}
