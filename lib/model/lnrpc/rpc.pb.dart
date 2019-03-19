///
//  Generated code. Do not modify.
//  source: lnrpc/rpc.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, Map, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc.pbenum.dart';

export 'rpc.pbenum.dart';

class GenSeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GenSeedRequest', package: const $pb.PackageName('lnrpc'))
        ..a<List<int>>(1, 'aezeedPassphrase', $pb.PbFieldType.OY)
        ..a<List<int>>(2, 'seedEntropy', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  GenSeedRequest() : super();
  GenSeedRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenSeedRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenSeedRequest clone() => GenSeedRequest()..mergeFromMessage(this);
  GenSeedRequest copyWith(void Function(GenSeedRequest) updates) =>
      super.copyWith((message) => updates(message as GenSeedRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenSeedRequest create() => GenSeedRequest();
  GenSeedRequest createEmptyInstance() => create();
  static $pb.PbList<GenSeedRequest> createRepeated() =>
      $pb.PbList<GenSeedRequest>();
  static GenSeedRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GenSeedRequest _defaultInstance;
  static void $checkItem(GenSeedRequest v) {
    if (v is! GenSeedRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get aezeedPassphrase => $_getN(0);
  set aezeedPassphrase(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasAezeedPassphrase() => $_has(0);
  void clearAezeedPassphrase() => clearField(1);

  List<int> get seedEntropy => $_getN(1);
  set seedEntropy(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasSeedEntropy() => $_has(1);
  void clearSeedEntropy() => clearField(2);
}

class GenSeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenSeedResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pPS(1, 'cipherSeedMnemonic')
    ..a<List<int>>(2, 'encipheredSeed', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  GenSeedResponse() : super();
  GenSeedResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenSeedResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenSeedResponse clone() => GenSeedResponse()..mergeFromMessage(this);
  GenSeedResponse copyWith(void Function(GenSeedResponse) updates) =>
      super.copyWith((message) => updates(message as GenSeedResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenSeedResponse create() => GenSeedResponse();
  GenSeedResponse createEmptyInstance() => create();
  static $pb.PbList<GenSeedResponse> createRepeated() =>
      $pb.PbList<GenSeedResponse>();
  static GenSeedResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenSeedResponse _defaultInstance;
  static void $checkItem(GenSeedResponse v) {
    if (v is! GenSeedResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<String> get cipherSeedMnemonic => $_getList(0);

  List<int> get encipheredSeed => $_getN(1);
  set encipheredSeed(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasEncipheredSeed() => $_has(1);
  void clearEncipheredSeed() => clearField(2);
}

class InitWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InitWalletRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'walletPassword', $pb.PbFieldType.OY)
    ..pPS(2, 'cipherSeedMnemonic')
    ..a<List<int>>(3, 'aezeedPassphrase', $pb.PbFieldType.OY)
    ..a<int>(4, 'recoveryWindow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  InitWalletRequest() : super();
  InitWalletRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InitWalletRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InitWalletRequest clone() => InitWalletRequest()..mergeFromMessage(this);
  InitWalletRequest copyWith(void Function(InitWalletRequest) updates) =>
      super.copyWith((message) => updates(message as InitWalletRequest));
  $pb.BuilderInfo get info_ => _i;
  static InitWalletRequest create() => InitWalletRequest();
  InitWalletRequest createEmptyInstance() => create();
  static $pb.PbList<InitWalletRequest> createRepeated() =>
      $pb.PbList<InitWalletRequest>();
  static InitWalletRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InitWalletRequest _defaultInstance;
  static void $checkItem(InitWalletRequest v) {
    if (v is! InitWalletRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get walletPassword => $_getN(0);
  set walletPassword(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasWalletPassword() => $_has(0);
  void clearWalletPassword() => clearField(1);

  List<String> get cipherSeedMnemonic => $_getList(1);

  List<int> get aezeedPassphrase => $_getN(2);
  set aezeedPassphrase(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasAezeedPassphrase() => $_has(2);
  void clearAezeedPassphrase() => clearField(3);

  int get recoveryWindow => $_get(3, 0);
  set recoveryWindow(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasRecoveryWindow() => $_has(3);
  void clearRecoveryWindow() => clearField(4);
}

class InitWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InitWalletResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  InitWalletResponse() : super();
  InitWalletResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InitWalletResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InitWalletResponse clone() => InitWalletResponse()..mergeFromMessage(this);
  InitWalletResponse copyWith(void Function(InitWalletResponse) updates) =>
      super.copyWith((message) => updates(message as InitWalletResponse));
  $pb.BuilderInfo get info_ => _i;
  static InitWalletResponse create() => InitWalletResponse();
  InitWalletResponse createEmptyInstance() => create();
  static $pb.PbList<InitWalletResponse> createRepeated() =>
      $pb.PbList<InitWalletResponse>();
  static InitWalletResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InitWalletResponse _defaultInstance;
  static void $checkItem(InitWalletResponse v) {
    if (v is! InitWalletResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class UnlockWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnlockWalletRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'walletPassword', $pb.PbFieldType.OY)
    ..a<int>(2, 'recoveryWindow', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  UnlockWalletRequest() : super();
  UnlockWalletRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UnlockWalletRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UnlockWalletRequest clone() => UnlockWalletRequest()..mergeFromMessage(this);
  UnlockWalletRequest copyWith(void Function(UnlockWalletRequest) updates) =>
      super.copyWith((message) => updates(message as UnlockWalletRequest));
  $pb.BuilderInfo get info_ => _i;
  static UnlockWalletRequest create() => UnlockWalletRequest();
  UnlockWalletRequest createEmptyInstance() => create();
  static $pb.PbList<UnlockWalletRequest> createRepeated() =>
      $pb.PbList<UnlockWalletRequest>();
  static UnlockWalletRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UnlockWalletRequest _defaultInstance;
  static void $checkItem(UnlockWalletRequest v) {
    if (v is! UnlockWalletRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get walletPassword => $_getN(0);
  set walletPassword(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasWalletPassword() => $_has(0);
  void clearWalletPassword() => clearField(1);

  int get recoveryWindow => $_get(1, 0);
  set recoveryWindow(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasRecoveryWindow() => $_has(1);
  void clearRecoveryWindow() => clearField(2);
}

class UnlockWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnlockWalletResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  UnlockWalletResponse() : super();
  UnlockWalletResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UnlockWalletResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UnlockWalletResponse clone() =>
      UnlockWalletResponse()..mergeFromMessage(this);
  UnlockWalletResponse copyWith(void Function(UnlockWalletResponse) updates) =>
      super.copyWith((message) => updates(message as UnlockWalletResponse));
  $pb.BuilderInfo get info_ => _i;
  static UnlockWalletResponse create() => UnlockWalletResponse();
  UnlockWalletResponse createEmptyInstance() => create();
  static $pb.PbList<UnlockWalletResponse> createRepeated() =>
      $pb.PbList<UnlockWalletResponse>();
  static UnlockWalletResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UnlockWalletResponse _defaultInstance;
  static void $checkItem(UnlockWalletResponse v) {
    if (v is! UnlockWalletResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class ChangePasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'currentPassword', $pb.PbFieldType.OY)
    ..a<List<int>>(2, 'newPassword', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ChangePasswordRequest() : super();
  ChangePasswordRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChangePasswordRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChangePasswordRequest clone() =>
      ChangePasswordRequest()..mergeFromMessage(this);
  ChangePasswordRequest copyWith(
          void Function(ChangePasswordRequest) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordRequest));
  $pb.BuilderInfo get info_ => _i;
  static ChangePasswordRequest create() => ChangePasswordRequest();
  ChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordRequest> createRepeated() =>
      $pb.PbList<ChangePasswordRequest>();
  static ChangePasswordRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChangePasswordRequest _defaultInstance;
  static void $checkItem(ChangePasswordRequest v) {
    if (v is! ChangePasswordRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get currentPassword => $_getN(0);
  set currentPassword(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasCurrentPassword() => $_has(0);
  void clearCurrentPassword() => clearField(1);

  List<int> get newPassword => $_getN(1);
  set newPassword(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasNewPassword() => $_has(1);
  void clearNewPassword() => clearField(2);
}

class ChangePasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  ChangePasswordResponse() : super();
  ChangePasswordResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChangePasswordResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChangePasswordResponse clone() =>
      ChangePasswordResponse()..mergeFromMessage(this);
  ChangePasswordResponse copyWith(
          void Function(ChangePasswordResponse) updates) =>
      super.copyWith((message) => updates(message as ChangePasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  static ChangePasswordResponse create() => ChangePasswordResponse();
  ChangePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordResponse> createRepeated() =>
      $pb.PbList<ChangePasswordResponse>();
  static ChangePasswordResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChangePasswordResponse _defaultInstance;
  static void $checkItem(ChangePasswordResponse v) {
    if (v is! ChangePasswordResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Transaction', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'txHash')
        ..aInt64(2, 'amount')
        ..a<int>(3, 'numConfirmations', $pb.PbFieldType.O3)
        ..aOS(4, 'blockHash')
        ..a<int>(5, 'blockHeight', $pb.PbFieldType.O3)
        ..aInt64(6, 'timeStamp')
        ..aInt64(7, 'totalFees')
        ..pPS(8, 'destAddresses')
        ..hasRequiredFields = false;

  Transaction() : super();
  Transaction.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Transaction.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) =>
      super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  static Transaction create() => Transaction();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  static Transaction getDefault() => _defaultInstance ??= create()..freeze();
  static Transaction _defaultInstance;
  static void $checkItem(Transaction v) {
    if (v is! Transaction) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get txHash => $_getS(0, '');
  set txHash(String v) {
    $_setString(0, v);
  }

  bool hasTxHash() => $_has(0);
  void clearTxHash() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  int get numConfirmations => $_get(2, 0);
  set numConfirmations(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasNumConfirmations() => $_has(2);
  void clearNumConfirmations() => clearField(3);

  String get blockHash => $_getS(3, '');
  set blockHash(String v) {
    $_setString(3, v);
  }

  bool hasBlockHash() => $_has(3);
  void clearBlockHash() => clearField(4);

  int get blockHeight => $_get(4, 0);
  set blockHeight(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasBlockHeight() => $_has(4);
  void clearBlockHeight() => clearField(5);

  Int64 get timeStamp => $_getI64(5);
  set timeStamp(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasTimeStamp() => $_has(5);
  void clearTimeStamp() => clearField(6);

  Int64 get totalFees => $_getI64(6);
  set totalFees(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasTotalFees() => $_has(6);
  void clearTotalFees() => clearField(7);

  List<String> get destAddresses => $_getList(7);
}

class GetTransactionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  GetTransactionsRequest() : super();
  GetTransactionsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTransactionsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTransactionsRequest clone() =>
      GetTransactionsRequest()..mergeFromMessage(this);
  GetTransactionsRequest copyWith(
          void Function(GetTransactionsRequest) updates) =>
      super.copyWith((message) => updates(message as GetTransactionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTransactionsRequest create() => GetTransactionsRequest();
  GetTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsRequest> createRepeated() =>
      $pb.PbList<GetTransactionsRequest>();
  static GetTransactionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTransactionsRequest _defaultInstance;
  static void $checkItem(GetTransactionsRequest v) {
    if (v is! GetTransactionsRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class TransactionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionDetails',
      package: const $pb.PackageName('lnrpc'))
    ..pp<Transaction>(1, 'transactions', $pb.PbFieldType.PM,
        Transaction.$checkItem, Transaction.create)
    ..hasRequiredFields = false;

  TransactionDetails() : super();
  TransactionDetails.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransactionDetails.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransactionDetails clone() => TransactionDetails()..mergeFromMessage(this);
  TransactionDetails copyWith(void Function(TransactionDetails) updates) =>
      super.copyWith((message) => updates(message as TransactionDetails));
  $pb.BuilderInfo get info_ => _i;
  static TransactionDetails create() => TransactionDetails();
  TransactionDetails createEmptyInstance() => create();
  static $pb.PbList<TransactionDetails> createRepeated() =>
      $pb.PbList<TransactionDetails>();
  static TransactionDetails getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransactionDetails _defaultInstance;
  static void $checkItem(TransactionDetails v) {
    if (v is! TransactionDetails)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Transaction> get transactions => $_getList(0);
}

enum FeeLimit_Limit { fixed, percent, notSet }

class FeeLimit extends $pb.GeneratedMessage {
  static const Map<int, FeeLimit_Limit> _FeeLimit_LimitByTag = {
    1: FeeLimit_Limit.fixed,
    2: FeeLimit_Limit.percent,
    0: FeeLimit_Limit.notSet
  };
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('FeeLimit', package: const $pb.PackageName('lnrpc'))
        ..aInt64(1, 'fixed')
        ..aInt64(2, 'percent')
        ..oo(0, [1, 2])
        ..hasRequiredFields = false;

  FeeLimit() : super();
  FeeLimit.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeeLimit.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeeLimit clone() => FeeLimit()..mergeFromMessage(this);
  FeeLimit copyWith(void Function(FeeLimit) updates) =>
      super.copyWith((message) => updates(message as FeeLimit));
  $pb.BuilderInfo get info_ => _i;
  static FeeLimit create() => FeeLimit();
  FeeLimit createEmptyInstance() => create();
  static $pb.PbList<FeeLimit> createRepeated() => $pb.PbList<FeeLimit>();
  static FeeLimit getDefault() => _defaultInstance ??= create()..freeze();
  static FeeLimit _defaultInstance;
  static void $checkItem(FeeLimit v) {
    if (v is! FeeLimit) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  FeeLimit_Limit whichLimit() => _FeeLimit_LimitByTag[$_whichOneof(0)];
  void clearLimit() => clearField($_whichOneof(0));

  Int64 get fixed => $_getI64(0);
  set fixed(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasFixed() => $_has(0);
  void clearFixed() => clearField(1);

  Int64 get percent => $_getI64(1);
  set percent(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasPercent() => $_has(1);
  void clearPercent() => clearField(2);
}

class SendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'dest', $pb.PbFieldType.OY)
    ..aOS(2, 'destString')
    ..aInt64(3, 'amt')
    ..a<List<int>>(4, 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(5, 'paymentHashString')
    ..aOS(6, 'paymentRequest')
    ..a<int>(7, 'finalCltvDelta', $pb.PbFieldType.O3)
    ..a<FeeLimit>(
        8, 'feeLimit', $pb.PbFieldType.OM, FeeLimit.getDefault, FeeLimit.create)
    ..hasRequiredFields = false;

  SendRequest() : super();
  SendRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendRequest clone() => SendRequest()..mergeFromMessage(this);
  SendRequest copyWith(void Function(SendRequest) updates) =>
      super.copyWith((message) => updates(message as SendRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendRequest create() => SendRequest();
  SendRequest createEmptyInstance() => create();
  static $pb.PbList<SendRequest> createRepeated() => $pb.PbList<SendRequest>();
  static SendRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SendRequest _defaultInstance;
  static void $checkItem(SendRequest v) {
    if (v is! SendRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get dest => $_getN(0);
  set dest(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasDest() => $_has(0);
  void clearDest() => clearField(1);

  String get destString => $_getS(1, '');
  set destString(String v) {
    $_setString(1, v);
  }

  bool hasDestString() => $_has(1);
  void clearDestString() => clearField(2);

  Int64 get amt => $_getI64(2);
  set amt(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasAmt() => $_has(2);
  void clearAmt() => clearField(3);

  List<int> get paymentHash => $_getN(3);
  set paymentHash(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasPaymentHash() => $_has(3);
  void clearPaymentHash() => clearField(4);

  String get paymentHashString => $_getS(4, '');
  set paymentHashString(String v) {
    $_setString(4, v);
  }

  bool hasPaymentHashString() => $_has(4);
  void clearPaymentHashString() => clearField(5);

  String get paymentRequest => $_getS(5, '');
  set paymentRequest(String v) {
    $_setString(5, v);
  }

  bool hasPaymentRequest() => $_has(5);
  void clearPaymentRequest() => clearField(6);

  int get finalCltvDelta => $_get(6, 0);
  set finalCltvDelta(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasFinalCltvDelta() => $_has(6);
  void clearFinalCltvDelta() => clearField(7);

  FeeLimit get feeLimit => $_getN(7);
  set feeLimit(FeeLimit v) {
    setField(8, v);
  }

  bool hasFeeLimit() => $_has(7);
  void clearFeeLimit() => clearField(8);
}

class SendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'paymentError')
    ..a<List<int>>(2, 'paymentPreimage', $pb.PbFieldType.OY)
    ..a<Route>(
        3, 'paymentRoute', $pb.PbFieldType.OM, Route.getDefault, Route.create)
    ..hasRequiredFields = false;

  SendResponse() : super();
  SendResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendResponse clone() => SendResponse()..mergeFromMessage(this);
  SendResponse copyWith(void Function(SendResponse) updates) =>
      super.copyWith((message) => updates(message as SendResponse));
  $pb.BuilderInfo get info_ => _i;
  static SendResponse create() => SendResponse();
  SendResponse createEmptyInstance() => create();
  static $pb.PbList<SendResponse> createRepeated() =>
      $pb.PbList<SendResponse>();
  static SendResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SendResponse _defaultInstance;
  static void $checkItem(SendResponse v) {
    if (v is! SendResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get paymentError => $_getS(0, '');
  set paymentError(String v) {
    $_setString(0, v);
  }

  bool hasPaymentError() => $_has(0);
  void clearPaymentError() => clearField(1);

  List<int> get paymentPreimage => $_getN(1);
  set paymentPreimage(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasPaymentPreimage() => $_has(1);
  void clearPaymentPreimage() => clearField(2);

  Route get paymentRoute => $_getN(2);
  set paymentRoute(Route v) {
    setField(3, v);
  }

  bool hasPaymentRoute() => $_has(2);
  void clearPaymentRoute() => clearField(3);
}

class SendToRouteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendToRouteRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(2, 'paymentHashString')
    ..pp<Route>(3, 'routes', $pb.PbFieldType.PM, Route.$checkItem, Route.create)
    ..hasRequiredFields = false;

  SendToRouteRequest() : super();
  SendToRouteRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendToRouteRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendToRouteRequest clone() => SendToRouteRequest()..mergeFromMessage(this);
  SendToRouteRequest copyWith(void Function(SendToRouteRequest) updates) =>
      super.copyWith((message) => updates(message as SendToRouteRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendToRouteRequest create() => SendToRouteRequest();
  SendToRouteRequest createEmptyInstance() => create();
  static $pb.PbList<SendToRouteRequest> createRepeated() =>
      $pb.PbList<SendToRouteRequest>();
  static SendToRouteRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SendToRouteRequest _defaultInstance;
  static void $checkItem(SendToRouteRequest v) {
    if (v is! SendToRouteRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get paymentHash => $_getN(0);
  set paymentHash(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasPaymentHash() => $_has(0);
  void clearPaymentHash() => clearField(1);

  String get paymentHashString => $_getS(1, '');
  set paymentHashString(String v) {
    $_setString(1, v);
  }

  bool hasPaymentHashString() => $_has(1);
  void clearPaymentHashString() => clearField(2);

  List<Route> get routes => $_getList(2);
}

enum ChannelPoint_FundingTxid { fundingTxidBytes, fundingTxidStr, notSet }

class ChannelPoint extends $pb.GeneratedMessage {
  static const Map<int, ChannelPoint_FundingTxid>
      _ChannelPoint_FundingTxidByTag = {
    1: ChannelPoint_FundingTxid.fundingTxidBytes,
    2: ChannelPoint_FundingTxid.fundingTxidStr,
    0: ChannelPoint_FundingTxid.notSet
  };
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ChannelPoint', package: const $pb.PackageName('lnrpc'))
        ..a<List<int>>(1, 'fundingTxidBytes', $pb.PbFieldType.OY)
        ..aOS(2, 'fundingTxidStr')
        ..a<int>(3, 'outputIndex', $pb.PbFieldType.OU3)
        ..oo(0, [1, 2])
        ..hasRequiredFields = false;

  ChannelPoint() : super();
  ChannelPoint.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelPoint.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelPoint clone() => ChannelPoint()..mergeFromMessage(this);
  ChannelPoint copyWith(void Function(ChannelPoint) updates) =>
      super.copyWith((message) => updates(message as ChannelPoint));
  $pb.BuilderInfo get info_ => _i;
  static ChannelPoint create() => ChannelPoint();
  ChannelPoint createEmptyInstance() => create();
  static $pb.PbList<ChannelPoint> createRepeated() =>
      $pb.PbList<ChannelPoint>();
  static ChannelPoint getDefault() => _defaultInstance ??= create()..freeze();
  static ChannelPoint _defaultInstance;
  static void $checkItem(ChannelPoint v) {
    if (v is! ChannelPoint) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  ChannelPoint_FundingTxid whichFundingTxid() =>
      _ChannelPoint_FundingTxidByTag[$_whichOneof(0)];
  void clearFundingTxid() => clearField($_whichOneof(0));

  List<int> get fundingTxidBytes => $_getN(0);
  set fundingTxidBytes(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasFundingTxidBytes() => $_has(0);
  void clearFundingTxidBytes() => clearField(1);

  String get fundingTxidStr => $_getS(1, '');
  set fundingTxidStr(String v) {
    $_setString(1, v);
  }

  bool hasFundingTxidStr() => $_has(1);
  void clearFundingTxidStr() => clearField(2);

  int get outputIndex => $_get(2, 0);
  set outputIndex(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasOutputIndex() => $_has(2);
  void clearOutputIndex() => clearField(3);
}

class LightningAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LightningAddress',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'pubkey')
    ..aOS(2, 'host')
    ..hasRequiredFields = false;

  LightningAddress() : super();
  LightningAddress.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LightningAddress.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LightningAddress clone() => LightningAddress()..mergeFromMessage(this);
  LightningAddress copyWith(void Function(LightningAddress) updates) =>
      super.copyWith((message) => updates(message as LightningAddress));
  $pb.BuilderInfo get info_ => _i;
  static LightningAddress create() => LightningAddress();
  LightningAddress createEmptyInstance() => create();
  static $pb.PbList<LightningAddress> createRepeated() =>
      $pb.PbList<LightningAddress>();
  static LightningAddress getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LightningAddress _defaultInstance;
  static void $checkItem(LightningAddress v) {
    if (v is! LightningAddress) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get pubkey => $_getS(0, '');
  set pubkey(String v) {
    $_setString(0, v);
  }

  bool hasPubkey() => $_has(0);
  void clearPubkey() => clearField(1);

  String get host => $_getS(1, '');
  set host(String v) {
    $_setString(1, v);
  }

  bool hasHost() => $_has(1);
  void clearHost() => clearField(2);
}

class SendManyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendManyRequest',
      package: const $pb.PackageName('lnrpc'))
    ..m<String, Int64>(
        1, 'addrToAmount', $pb.PbFieldType.OS, $pb.PbFieldType.O6)
    ..a<int>(3, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..hasRequiredFields = false;

  SendManyRequest() : super();
  SendManyRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendManyRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendManyRequest clone() => SendManyRequest()..mergeFromMessage(this);
  SendManyRequest copyWith(void Function(SendManyRequest) updates) =>
      super.copyWith((message) => updates(message as SendManyRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendManyRequest create() => SendManyRequest();
  SendManyRequest createEmptyInstance() => create();
  static $pb.PbList<SendManyRequest> createRepeated() =>
      $pb.PbList<SendManyRequest>();
  static SendManyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SendManyRequest _defaultInstance;
  static void $checkItem(SendManyRequest v) {
    if (v is! SendManyRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Map<String, Int64> get addrToAmount => $_getMap(0);

  int get targetConf => $_get(1, 0);
  set targetConf(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasTargetConf() => $_has(1);
  void clearTargetConf() => clearField(3);

  Int64 get satPerByte => $_getI64(2);
  set satPerByte(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasSatPerByte() => $_has(2);
  void clearSatPerByte() => clearField(5);
}

class SendManyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendManyResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'txid')
    ..hasRequiredFields = false;

  SendManyResponse() : super();
  SendManyResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendManyResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendManyResponse clone() => SendManyResponse()..mergeFromMessage(this);
  SendManyResponse copyWith(void Function(SendManyResponse) updates) =>
      super.copyWith((message) => updates(message as SendManyResponse));
  $pb.BuilderInfo get info_ => _i;
  static SendManyResponse create() => SendManyResponse();
  SendManyResponse createEmptyInstance() => create();
  static $pb.PbList<SendManyResponse> createRepeated() =>
      $pb.PbList<SendManyResponse>();
  static SendManyResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SendManyResponse _defaultInstance;
  static void $checkItem(SendManyResponse v) {
    if (v is! SendManyResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get txid => $_getS(0, '');
  set txid(String v) {
    $_setString(0, v);
  }

  bool hasTxid() => $_has(0);
  void clearTxid() => clearField(1);
}

class SendCoinsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCoinsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'addr')
    ..aInt64(2, 'amount')
    ..a<int>(3, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..hasRequiredFields = false;

  SendCoinsRequest() : super();
  SendCoinsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendCoinsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendCoinsRequest clone() => SendCoinsRequest()..mergeFromMessage(this);
  SendCoinsRequest copyWith(void Function(SendCoinsRequest) updates) =>
      super.copyWith((message) => updates(message as SendCoinsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SendCoinsRequest create() => SendCoinsRequest();
  SendCoinsRequest createEmptyInstance() => create();
  static $pb.PbList<SendCoinsRequest> createRepeated() =>
      $pb.PbList<SendCoinsRequest>();
  static SendCoinsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SendCoinsRequest _defaultInstance;
  static void $checkItem(SendCoinsRequest v) {
    if (v is! SendCoinsRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get addr => $_getS(0, '');
  set addr(String v) {
    $_setString(0, v);
  }

  bool hasAddr() => $_has(0);
  void clearAddr() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  int get targetConf => $_get(2, 0);
  set targetConf(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasTargetConf() => $_has(2);
  void clearTargetConf() => clearField(3);

  Int64 get satPerByte => $_getI64(3);
  set satPerByte(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasSatPerByte() => $_has(3);
  void clearSatPerByte() => clearField(5);
}

class SendCoinsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCoinsResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'txid')
    ..hasRequiredFields = false;

  SendCoinsResponse() : super();
  SendCoinsResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SendCoinsResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SendCoinsResponse clone() => SendCoinsResponse()..mergeFromMessage(this);
  SendCoinsResponse copyWith(void Function(SendCoinsResponse) updates) =>
      super.copyWith((message) => updates(message as SendCoinsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SendCoinsResponse create() => SendCoinsResponse();
  SendCoinsResponse createEmptyInstance() => create();
  static $pb.PbList<SendCoinsResponse> createRepeated() =>
      $pb.PbList<SendCoinsResponse>();
  static SendCoinsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SendCoinsResponse _defaultInstance;
  static void $checkItem(SendCoinsResponse v) {
    if (v is! SendCoinsResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get txid => $_getS(0, '');
  set txid(String v) {
    $_setString(0, v);
  }

  bool hasTxid() => $_has(0);
  void clearTxid() => clearField(1);
}

class NewAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewAddressRequest',
      package: const $pb.PackageName('lnrpc'))
    ..e<NewAddressRequest_AddressType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        NewAddressRequest_AddressType.WITNESS_PUBKEY_HASH,
        NewAddressRequest_AddressType.valueOf,
        NewAddressRequest_AddressType.values)
    ..hasRequiredFields = false;

  NewAddressRequest() : super();
  NewAddressRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NewAddressRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NewAddressRequest clone() => NewAddressRequest()..mergeFromMessage(this);
  NewAddressRequest copyWith(void Function(NewAddressRequest) updates) =>
      super.copyWith((message) => updates(message as NewAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  static NewAddressRequest create() => NewAddressRequest();
  NewAddressRequest createEmptyInstance() => create();
  static $pb.PbList<NewAddressRequest> createRepeated() =>
      $pb.PbList<NewAddressRequest>();
  static NewAddressRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NewAddressRequest _defaultInstance;
  static void $checkItem(NewAddressRequest v) {
    if (v is! NewAddressRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  NewAddressRequest_AddressType get type => $_getN(0);
  set type(NewAddressRequest_AddressType v) {
    setField(1, v);
  }

  bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class NewAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewAddressResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'address')
    ..hasRequiredFields = false;

  NewAddressResponse() : super();
  NewAddressResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NewAddressResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NewAddressResponse clone() => NewAddressResponse()..mergeFromMessage(this);
  NewAddressResponse copyWith(void Function(NewAddressResponse) updates) =>
      super.copyWith((message) => updates(message as NewAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  static NewAddressResponse create() => NewAddressResponse();
  NewAddressResponse createEmptyInstance() => create();
  static $pb.PbList<NewAddressResponse> createRepeated() =>
      $pb.PbList<NewAddressResponse>();
  static NewAddressResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NewAddressResponse _defaultInstance;
  static void $checkItem(NewAddressResponse v) {
    if (v is! NewAddressResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get address => $_getS(0, '');
  set address(String v) {
    $_setString(0, v);
  }

  bool hasAddress() => $_has(0);
  void clearAddress() => clearField(1);
}

class SignMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignMessageRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignMessageRequest() : super();
  SignMessageRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignMessageRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignMessageRequest clone() => SignMessageRequest()..mergeFromMessage(this);
  SignMessageRequest copyWith(void Function(SignMessageRequest) updates) =>
      super.copyWith((message) => updates(message as SignMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  static SignMessageRequest create() => SignMessageRequest();
  SignMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SignMessageRequest> createRepeated() =>
      $pb.PbList<SignMessageRequest>();
  static SignMessageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignMessageRequest _defaultInstance;
  static void $checkItem(SignMessageRequest v) {
    if (v is! SignMessageRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get msg => $_getN(0);
  set msg(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasMsg() => $_has(0);
  void clearMsg() => clearField(1);
}

class SignMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignMessageResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'signature')
    ..hasRequiredFields = false;

  SignMessageResponse() : super();
  SignMessageResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignMessageResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignMessageResponse clone() => SignMessageResponse()..mergeFromMessage(this);
  SignMessageResponse copyWith(void Function(SignMessageResponse) updates) =>
      super.copyWith((message) => updates(message as SignMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  static SignMessageResponse create() => SignMessageResponse();
  SignMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SignMessageResponse> createRepeated() =>
      $pb.PbList<SignMessageResponse>();
  static SignMessageResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignMessageResponse _defaultInstance;
  static void $checkItem(SignMessageResponse v) {
    if (v is! SignMessageResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get signature => $_getS(0, '');
  set signature(String v) {
    $_setString(0, v);
  }

  bool hasSignature() => $_has(0);
  void clearSignature() => clearField(1);
}

class VerifyMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyMessageRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'msg', $pb.PbFieldType.OY)
    ..aOS(2, 'signature')
    ..hasRequiredFields = false;

  VerifyMessageRequest() : super();
  VerifyMessageRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VerifyMessageRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VerifyMessageRequest clone() =>
      VerifyMessageRequest()..mergeFromMessage(this);
  VerifyMessageRequest copyWith(void Function(VerifyMessageRequest) updates) =>
      super.copyWith((message) => updates(message as VerifyMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  static VerifyMessageRequest create() => VerifyMessageRequest();
  VerifyMessageRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMessageRequest> createRepeated() =>
      $pb.PbList<VerifyMessageRequest>();
  static VerifyMessageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VerifyMessageRequest _defaultInstance;
  static void $checkItem(VerifyMessageRequest v) {
    if (v is! VerifyMessageRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get msg => $_getN(0);
  set msg(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasMsg() => $_has(0);
  void clearMsg() => clearField(1);

  String get signature => $_getS(1, '');
  set signature(String v) {
    $_setString(1, v);
  }

  bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class VerifyMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyMessageResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'valid')
    ..aOS(2, 'pubkey')
    ..hasRequiredFields = false;

  VerifyMessageResponse() : super();
  VerifyMessageResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  VerifyMessageResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  VerifyMessageResponse clone() =>
      VerifyMessageResponse()..mergeFromMessage(this);
  VerifyMessageResponse copyWith(
          void Function(VerifyMessageResponse) updates) =>
      super.copyWith((message) => updates(message as VerifyMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  static VerifyMessageResponse create() => VerifyMessageResponse();
  VerifyMessageResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMessageResponse> createRepeated() =>
      $pb.PbList<VerifyMessageResponse>();
  static VerifyMessageResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static VerifyMessageResponse _defaultInstance;
  static void $checkItem(VerifyMessageResponse v) {
    if (v is! VerifyMessageResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get valid => $_get(0, false);
  set valid(bool v) {
    $_setBool(0, v);
  }

  bool hasValid() => $_has(0);
  void clearValid() => clearField(1);

  String get pubkey => $_getS(1, '');
  set pubkey(String v) {
    $_setString(1, v);
  }

  bool hasPubkey() => $_has(1);
  void clearPubkey() => clearField(2);
}

class ConnectPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectPeerRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<LightningAddress>(1, 'addr', $pb.PbFieldType.OM,
        LightningAddress.getDefault, LightningAddress.create)
    ..aOB(2, 'perm')
    ..hasRequiredFields = false;

  ConnectPeerRequest() : super();
  ConnectPeerRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConnectPeerRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConnectPeerRequest clone() => ConnectPeerRequest()..mergeFromMessage(this);
  ConnectPeerRequest copyWith(void Function(ConnectPeerRequest) updates) =>
      super.copyWith((message) => updates(message as ConnectPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  static ConnectPeerRequest create() => ConnectPeerRequest();
  ConnectPeerRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectPeerRequest> createRepeated() =>
      $pb.PbList<ConnectPeerRequest>();
  static ConnectPeerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConnectPeerRequest _defaultInstance;
  static void $checkItem(ConnectPeerRequest v) {
    if (v is! ConnectPeerRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  LightningAddress get addr => $_getN(0);
  set addr(LightningAddress v) {
    setField(1, v);
  }

  bool hasAddr() => $_has(0);
  void clearAddr() => clearField(1);

  bool get perm => $_get(1, false);
  set perm(bool v) {
    $_setBool(1, v);
  }

  bool hasPerm() => $_has(1);
  void clearPerm() => clearField(2);
}

class ConnectPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectPeerResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  ConnectPeerResponse() : super();
  ConnectPeerResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConnectPeerResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConnectPeerResponse clone() => ConnectPeerResponse()..mergeFromMessage(this);
  ConnectPeerResponse copyWith(void Function(ConnectPeerResponse) updates) =>
      super.copyWith((message) => updates(message as ConnectPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  static ConnectPeerResponse create() => ConnectPeerResponse();
  ConnectPeerResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectPeerResponse> createRepeated() =>
      $pb.PbList<ConnectPeerResponse>();
  static ConnectPeerResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConnectPeerResponse _defaultInstance;
  static void $checkItem(ConnectPeerResponse v) {
    if (v is! ConnectPeerResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class DisconnectPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisconnectPeerRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'pubKey')
    ..hasRequiredFields = false;

  DisconnectPeerRequest() : super();
  DisconnectPeerRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DisconnectPeerRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DisconnectPeerRequest clone() =>
      DisconnectPeerRequest()..mergeFromMessage(this);
  DisconnectPeerRequest copyWith(
          void Function(DisconnectPeerRequest) updates) =>
      super.copyWith((message) => updates(message as DisconnectPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  static DisconnectPeerRequest create() => DisconnectPeerRequest();
  DisconnectPeerRequest createEmptyInstance() => create();
  static $pb.PbList<DisconnectPeerRequest> createRepeated() =>
      $pb.PbList<DisconnectPeerRequest>();
  static DisconnectPeerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisconnectPeerRequest _defaultInstance;
  static void $checkItem(DisconnectPeerRequest v) {
    if (v is! DisconnectPeerRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) {
    $_setString(0, v);
  }

  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);
}

class DisconnectPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisconnectPeerResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  DisconnectPeerResponse() : super();
  DisconnectPeerResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DisconnectPeerResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DisconnectPeerResponse clone() =>
      DisconnectPeerResponse()..mergeFromMessage(this);
  DisconnectPeerResponse copyWith(
          void Function(DisconnectPeerResponse) updates) =>
      super.copyWith((message) => updates(message as DisconnectPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  static DisconnectPeerResponse create() => DisconnectPeerResponse();
  DisconnectPeerResponse createEmptyInstance() => create();
  static $pb.PbList<DisconnectPeerResponse> createRepeated() =>
      $pb.PbList<DisconnectPeerResponse>();
  static DisconnectPeerResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisconnectPeerResponse _defaultInstance;
  static void $checkItem(DisconnectPeerResponse v) {
    if (v is! DisconnectPeerResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class HTLC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('HTLC', package: const $pb.PackageName('lnrpc'))
        ..aOB(1, 'incoming')
        ..aInt64(2, 'amount')
        ..a<List<int>>(3, 'hashLock', $pb.PbFieldType.OY)
        ..a<int>(4, 'expirationHeight', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  HTLC() : super();
  HTLC.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HTLC.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HTLC clone() => HTLC()..mergeFromMessage(this);
  HTLC copyWith(void Function(HTLC) updates) =>
      super.copyWith((message) => updates(message as HTLC));
  $pb.BuilderInfo get info_ => _i;
  static HTLC create() => HTLC();
  HTLC createEmptyInstance() => create();
  static $pb.PbList<HTLC> createRepeated() => $pb.PbList<HTLC>();
  static HTLC getDefault() => _defaultInstance ??= create()..freeze();
  static HTLC _defaultInstance;
  static void $checkItem(HTLC v) {
    if (v is! HTLC) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get incoming => $_get(0, false);
  set incoming(bool v) {
    $_setBool(0, v);
  }

  bool hasIncoming() => $_has(0);
  void clearIncoming() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  List<int> get hashLock => $_getN(2);
  set hashLock(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasHashLock() => $_has(2);
  void clearHashLock() => clearField(3);

  int get expirationHeight => $_get(3, 0);
  set expirationHeight(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasExpirationHeight() => $_has(3);
  void clearExpirationHeight() => clearField(4);
}

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Channel',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'active')
    ..aOS(2, 'remotePubkey')
    ..aOS(3, 'channelPoint')
    ..a<Int64>(4, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(5, 'capacity')
    ..aInt64(6, 'localBalance')
    ..aInt64(7, 'remoteBalance')
    ..aInt64(8, 'commitFee')
    ..aInt64(9, 'commitWeight')
    ..aInt64(10, 'feePerKw')
    ..aInt64(11, 'unsettledBalance')
    ..aInt64(12, 'totalSatoshisSent')
    ..aInt64(13, 'totalSatoshisReceived')
    ..a<Int64>(14, 'numUpdates', $pb.PbFieldType.OU6, Int64.ZERO)
    ..pp<HTLC>(
        15, 'pendingHtlcs', $pb.PbFieldType.PM, HTLC.$checkItem, HTLC.create)
    ..a<int>(16, 'csvDelay', $pb.PbFieldType.OU3)
    ..aOB(17, 'private')
    ..hasRequiredFields = false;

  Channel() : super();
  Channel.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Channel.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Channel clone() => Channel()..mergeFromMessage(this);
  Channel copyWith(void Function(Channel) updates) =>
      super.copyWith((message) => updates(message as Channel));
  $pb.BuilderInfo get info_ => _i;
  static Channel create() => Channel();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  static Channel getDefault() => _defaultInstance ??= create()..freeze();
  static Channel _defaultInstance;
  static void $checkItem(Channel v) {
    if (v is! Channel) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get active => $_get(0, false);
  set active(bool v) {
    $_setBool(0, v);
  }

  bool hasActive() => $_has(0);
  void clearActive() => clearField(1);

  String get remotePubkey => $_getS(1, '');
  set remotePubkey(String v) {
    $_setString(1, v);
  }

  bool hasRemotePubkey() => $_has(1);
  void clearRemotePubkey() => clearField(2);

  String get channelPoint => $_getS(2, '');
  set channelPoint(String v) {
    $_setString(2, v);
  }

  bool hasChannelPoint() => $_has(2);
  void clearChannelPoint() => clearField(3);

  Int64 get chanId => $_getI64(3);
  set chanId(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasChanId() => $_has(3);
  void clearChanId() => clearField(4);

  Int64 get capacity => $_getI64(4);
  set capacity(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasCapacity() => $_has(4);
  void clearCapacity() => clearField(5);

  Int64 get localBalance => $_getI64(5);
  set localBalance(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasLocalBalance() => $_has(5);
  void clearLocalBalance() => clearField(6);

  Int64 get remoteBalance => $_getI64(6);
  set remoteBalance(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasRemoteBalance() => $_has(6);
  void clearRemoteBalance() => clearField(7);

  Int64 get commitFee => $_getI64(7);
  set commitFee(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasCommitFee() => $_has(7);
  void clearCommitFee() => clearField(8);

  Int64 get commitWeight => $_getI64(8);
  set commitWeight(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasCommitWeight() => $_has(8);
  void clearCommitWeight() => clearField(9);

  Int64 get feePerKw => $_getI64(9);
  set feePerKw(Int64 v) {
    $_setInt64(9, v);
  }

  bool hasFeePerKw() => $_has(9);
  void clearFeePerKw() => clearField(10);

  Int64 get unsettledBalance => $_getI64(10);
  set unsettledBalance(Int64 v) {
    $_setInt64(10, v);
  }

  bool hasUnsettledBalance() => $_has(10);
  void clearUnsettledBalance() => clearField(11);

  Int64 get totalSatoshisSent => $_getI64(11);
  set totalSatoshisSent(Int64 v) {
    $_setInt64(11, v);
  }

  bool hasTotalSatoshisSent() => $_has(11);
  void clearTotalSatoshisSent() => clearField(12);

  Int64 get totalSatoshisReceived => $_getI64(12);
  set totalSatoshisReceived(Int64 v) {
    $_setInt64(12, v);
  }

  bool hasTotalSatoshisReceived() => $_has(12);
  void clearTotalSatoshisReceived() => clearField(13);

  Int64 get numUpdates => $_getI64(13);
  set numUpdates(Int64 v) {
    $_setInt64(13, v);
  }

  bool hasNumUpdates() => $_has(13);
  void clearNumUpdates() => clearField(14);

  List<HTLC> get pendingHtlcs => $_getList(14);

  int get csvDelay => $_get(15, 0);
  set csvDelay(int v) {
    $_setUnsignedInt32(15, v);
  }

  bool hasCsvDelay() => $_has(15);
  void clearCsvDelay() => clearField(16);

  bool get private => $_get(16, false);
  set private(bool v) {
    $_setBool(16, v);
  }

  bool hasPrivate() => $_has(16);
  void clearPrivate() => clearField(17);
}

class ListChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListChannelsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'activeOnly')
    ..aOB(2, 'inactiveOnly')
    ..aOB(3, 'publicOnly')
    ..aOB(4, 'privateOnly')
    ..hasRequiredFields = false;

  ListChannelsRequest() : super();
  ListChannelsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListChannelsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListChannelsRequest clone() => ListChannelsRequest()..mergeFromMessage(this);
  ListChannelsRequest copyWith(void Function(ListChannelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListChannelsRequest create() => ListChannelsRequest();
  ListChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelsRequest> createRepeated() =>
      $pb.PbList<ListChannelsRequest>();
  static ListChannelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListChannelsRequest _defaultInstance;
  static void $checkItem(ListChannelsRequest v) {
    if (v is! ListChannelsRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get activeOnly => $_get(0, false);
  set activeOnly(bool v) {
    $_setBool(0, v);
  }

  bool hasActiveOnly() => $_has(0);
  void clearActiveOnly() => clearField(1);

  bool get inactiveOnly => $_get(1, false);
  set inactiveOnly(bool v) {
    $_setBool(1, v);
  }

  bool hasInactiveOnly() => $_has(1);
  void clearInactiveOnly() => clearField(2);

  bool get publicOnly => $_get(2, false);
  set publicOnly(bool v) {
    $_setBool(2, v);
  }

  bool hasPublicOnly() => $_has(2);
  void clearPublicOnly() => clearField(3);

  bool get privateOnly => $_get(3, false);
  set privateOnly(bool v) {
    $_setBool(3, v);
  }

  bool hasPrivateOnly() => $_has(3);
  void clearPrivateOnly() => clearField(4);
}

class ListChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListChannelsResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<Channel>(
        11, 'channels', $pb.PbFieldType.PM, Channel.$checkItem, Channel.create)
    ..hasRequiredFields = false;

  ListChannelsResponse() : super();
  ListChannelsResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListChannelsResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListChannelsResponse clone() =>
      ListChannelsResponse()..mergeFromMessage(this);
  ListChannelsResponse copyWith(void Function(ListChannelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListChannelsResponse create() => ListChannelsResponse();
  ListChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelsResponse> createRepeated() =>
      $pb.PbList<ListChannelsResponse>();
  static ListChannelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListChannelsResponse _defaultInstance;
  static void $checkItem(ListChannelsResponse v) {
    if (v is! ListChannelsResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Channel> get channels => $_getList(0);
}

class ChannelCloseSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelCloseSummary',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'channelPoint')
    ..a<Int64>(2, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aOS(3, 'chainHash')
    ..aOS(4, 'closingTxHash')
    ..aOS(5, 'remotePubkey')
    ..aInt64(6, 'capacity')
    ..a<int>(7, 'closeHeight', $pb.PbFieldType.OU3)
    ..aInt64(8, 'settledBalance')
    ..aInt64(9, 'timeLockedBalance')
    ..e<ChannelCloseSummary_ClosureType>(
        10,
        'closeType',
        $pb.PbFieldType.OE,
        ChannelCloseSummary_ClosureType.COOPERATIVE_CLOSE,
        ChannelCloseSummary_ClosureType.valueOf,
        ChannelCloseSummary_ClosureType.values)
    ..hasRequiredFields = false;

  ChannelCloseSummary() : super();
  ChannelCloseSummary.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelCloseSummary.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelCloseSummary clone() => ChannelCloseSummary()..mergeFromMessage(this);
  ChannelCloseSummary copyWith(void Function(ChannelCloseSummary) updates) =>
      super.copyWith((message) => updates(message as ChannelCloseSummary));
  $pb.BuilderInfo get info_ => _i;
  static ChannelCloseSummary create() => ChannelCloseSummary();
  ChannelCloseSummary createEmptyInstance() => create();
  static $pb.PbList<ChannelCloseSummary> createRepeated() =>
      $pb.PbList<ChannelCloseSummary>();
  static ChannelCloseSummary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelCloseSummary _defaultInstance;
  static void $checkItem(ChannelCloseSummary v) {
    if (v is! ChannelCloseSummary)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get channelPoint => $_getS(0, '');
  set channelPoint(String v) {
    $_setString(0, v);
  }

  bool hasChannelPoint() => $_has(0);
  void clearChannelPoint() => clearField(1);

  Int64 get chanId => $_getI64(1);
  set chanId(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasChanId() => $_has(1);
  void clearChanId() => clearField(2);

  String get chainHash => $_getS(2, '');
  set chainHash(String v) {
    $_setString(2, v);
  }

  bool hasChainHash() => $_has(2);
  void clearChainHash() => clearField(3);

  String get closingTxHash => $_getS(3, '');
  set closingTxHash(String v) {
    $_setString(3, v);
  }

  bool hasClosingTxHash() => $_has(3);
  void clearClosingTxHash() => clearField(4);

  String get remotePubkey => $_getS(4, '');
  set remotePubkey(String v) {
    $_setString(4, v);
  }

  bool hasRemotePubkey() => $_has(4);
  void clearRemotePubkey() => clearField(5);

  Int64 get capacity => $_getI64(5);
  set capacity(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasCapacity() => $_has(5);
  void clearCapacity() => clearField(6);

  int get closeHeight => $_get(6, 0);
  set closeHeight(int v) {
    $_setUnsignedInt32(6, v);
  }

  bool hasCloseHeight() => $_has(6);
  void clearCloseHeight() => clearField(7);

  Int64 get settledBalance => $_getI64(7);
  set settledBalance(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasSettledBalance() => $_has(7);
  void clearSettledBalance() => clearField(8);

  Int64 get timeLockedBalance => $_getI64(8);
  set timeLockedBalance(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasTimeLockedBalance() => $_has(8);
  void clearTimeLockedBalance() => clearField(9);

  ChannelCloseSummary_ClosureType get closeType => $_getN(9);
  set closeType(ChannelCloseSummary_ClosureType v) {
    setField(10, v);
  }

  bool hasCloseType() => $_has(9);
  void clearCloseType() => clearField(10);
}

class ClosedChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClosedChannelsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'cooperative')
    ..aOB(2, 'localForce')
    ..aOB(3, 'remoteForce')
    ..aOB(4, 'breach')
    ..aOB(5, 'fundingCanceled')
    ..aOB(6, 'abandoned')
    ..hasRequiredFields = false;

  ClosedChannelsRequest() : super();
  ClosedChannelsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClosedChannelsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClosedChannelsRequest clone() =>
      ClosedChannelsRequest()..mergeFromMessage(this);
  ClosedChannelsRequest copyWith(
          void Function(ClosedChannelsRequest) updates) =>
      super.copyWith((message) => updates(message as ClosedChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ClosedChannelsRequest create() => ClosedChannelsRequest();
  ClosedChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ClosedChannelsRequest> createRepeated() =>
      $pb.PbList<ClosedChannelsRequest>();
  static ClosedChannelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClosedChannelsRequest _defaultInstance;
  static void $checkItem(ClosedChannelsRequest v) {
    if (v is! ClosedChannelsRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get cooperative => $_get(0, false);
  set cooperative(bool v) {
    $_setBool(0, v);
  }

  bool hasCooperative() => $_has(0);
  void clearCooperative() => clearField(1);

  bool get localForce => $_get(1, false);
  set localForce(bool v) {
    $_setBool(1, v);
  }

  bool hasLocalForce() => $_has(1);
  void clearLocalForce() => clearField(2);

  bool get remoteForce => $_get(2, false);
  set remoteForce(bool v) {
    $_setBool(2, v);
  }

  bool hasRemoteForce() => $_has(2);
  void clearRemoteForce() => clearField(3);

  bool get breach => $_get(3, false);
  set breach(bool v) {
    $_setBool(3, v);
  }

  bool hasBreach() => $_has(3);
  void clearBreach() => clearField(4);

  bool get fundingCanceled => $_get(4, false);
  set fundingCanceled(bool v) {
    $_setBool(4, v);
  }

  bool hasFundingCanceled() => $_has(4);
  void clearFundingCanceled() => clearField(5);

  bool get abandoned => $_get(5, false);
  set abandoned(bool v) {
    $_setBool(5, v);
  }

  bool hasAbandoned() => $_has(5);
  void clearAbandoned() => clearField(6);
}

class ClosedChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClosedChannelsResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<ChannelCloseSummary>(1, 'channels', $pb.PbFieldType.PM,
        ChannelCloseSummary.$checkItem, ChannelCloseSummary.create)
    ..hasRequiredFields = false;

  ClosedChannelsResponse() : super();
  ClosedChannelsResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClosedChannelsResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClosedChannelsResponse clone() =>
      ClosedChannelsResponse()..mergeFromMessage(this);
  ClosedChannelsResponse copyWith(
          void Function(ClosedChannelsResponse) updates) =>
      super.copyWith((message) => updates(message as ClosedChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ClosedChannelsResponse create() => ClosedChannelsResponse();
  ClosedChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ClosedChannelsResponse> createRepeated() =>
      $pb.PbList<ClosedChannelsResponse>();
  static ClosedChannelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClosedChannelsResponse _defaultInstance;
  static void $checkItem(ClosedChannelsResponse v) {
    if (v is! ClosedChannelsResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<ChannelCloseSummary> get channels => $_getList(0);
}

class Peer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Peer', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'pubKey')
        ..aOS(3, 'address')
        ..a<Int64>(4, 'bytesSent', $pb.PbFieldType.OU6, Int64.ZERO)
        ..a<Int64>(5, 'bytesRecv', $pb.PbFieldType.OU6, Int64.ZERO)
        ..aInt64(6, 'satSent')
        ..aInt64(7, 'satRecv')
        ..aOB(8, 'inbound')
        ..aInt64(9, 'pingTime')
        ..hasRequiredFields = false;

  Peer() : super();
  Peer.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Peer.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Peer clone() => Peer()..mergeFromMessage(this);
  Peer copyWith(void Function(Peer) updates) =>
      super.copyWith((message) => updates(message as Peer));
  $pb.BuilderInfo get info_ => _i;
  static Peer create() => Peer();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  static Peer getDefault() => _defaultInstance ??= create()..freeze();
  static Peer _defaultInstance;
  static void $checkItem(Peer v) {
    if (v is! Peer) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) {
    $_setString(0, v);
  }

  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);

  String get address => $_getS(1, '');
  set address(String v) {
    $_setString(1, v);
  }

  bool hasAddress() => $_has(1);
  void clearAddress() => clearField(3);

  Int64 get bytesSent => $_getI64(2);
  set bytesSent(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasBytesSent() => $_has(2);
  void clearBytesSent() => clearField(4);

  Int64 get bytesRecv => $_getI64(3);
  set bytesRecv(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasBytesRecv() => $_has(3);
  void clearBytesRecv() => clearField(5);

  Int64 get satSent => $_getI64(4);
  set satSent(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasSatSent() => $_has(4);
  void clearSatSent() => clearField(6);

  Int64 get satRecv => $_getI64(5);
  set satRecv(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasSatRecv() => $_has(5);
  void clearSatRecv() => clearField(7);

  bool get inbound => $_get(6, false);
  set inbound(bool v) {
    $_setBool(6, v);
  }

  bool hasInbound() => $_has(6);
  void clearInbound() => clearField(8);

  Int64 get pingTime => $_getI64(7);
  set pingTime(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasPingTime() => $_has(7);
  void clearPingTime() => clearField(9);
}

class ListPeersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPeersRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  ListPeersRequest() : super();
  ListPeersRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPeersRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPeersRequest clone() => ListPeersRequest()..mergeFromMessage(this);
  ListPeersRequest copyWith(void Function(ListPeersRequest) updates) =>
      super.copyWith((message) => updates(message as ListPeersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListPeersRequest create() => ListPeersRequest();
  ListPeersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPeersRequest> createRepeated() =>
      $pb.PbList<ListPeersRequest>();
  static ListPeersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPeersRequest _defaultInstance;
  static void $checkItem(ListPeersRequest v) {
    if (v is! ListPeersRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class ListPeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPeersResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<Peer>(1, 'peers', $pb.PbFieldType.PM, Peer.$checkItem, Peer.create)
    ..hasRequiredFields = false;

  ListPeersResponse() : super();
  ListPeersResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPeersResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPeersResponse clone() => ListPeersResponse()..mergeFromMessage(this);
  ListPeersResponse copyWith(void Function(ListPeersResponse) updates) =>
      super.copyWith((message) => updates(message as ListPeersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListPeersResponse create() => ListPeersResponse();
  ListPeersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPeersResponse> createRepeated() =>
      $pb.PbList<ListPeersResponse>();
  static ListPeersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPeersResponse _defaultInstance;
  static void $checkItem(ListPeersResponse v) {
    if (v is! ListPeersResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Peer> get peers => $_getList(0);
}

class GetInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('GetInfoRequest', package: const $pb.PackageName('lnrpc'))
        ..hasRequiredFields = false;

  GetInfoRequest() : super();
  GetInfoRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInfoRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) =>
      super.copyWith((message) => updates(message as GetInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInfoRequest create() => GetInfoRequest();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() =>
      $pb.PbList<GetInfoRequest>();
  static GetInfoRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetInfoRequest _defaultInstance;
  static void $checkItem(GetInfoRequest v) {
    if (v is! GetInfoRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class GetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'identityPubkey')
    ..aOS(2, 'alias')
    ..a<int>(3, 'numPendingChannels', $pb.PbFieldType.OU3)
    ..a<int>(4, 'numActiveChannels', $pb.PbFieldType.OU3)
    ..a<int>(5, 'numPeers', $pb.PbFieldType.OU3)
    ..a<int>(6, 'blockHeight', $pb.PbFieldType.OU3)
    ..aOS(8, 'blockHash')
    ..aOB(9, 'syncedToChain')
    ..aOB(10, 'testnet')
    ..pPS(11, 'chains')
    ..pPS(12, 'uris')
    ..aInt64(13, 'bestHeaderTimestamp')
    ..aOS(14, 'version')
    ..hasRequiredFields = false;

  GetInfoResponse() : super();
  GetInfoResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInfoResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) =>
      super.copyWith((message) => updates(message as GetInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  static GetInfoResponse create() => GetInfoResponse();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() =>
      $pb.PbList<GetInfoResponse>();
  static GetInfoResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInfoResponse _defaultInstance;
  static void $checkItem(GetInfoResponse v) {
    if (v is! GetInfoResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get identityPubkey => $_getS(0, '');
  set identityPubkey(String v) {
    $_setString(0, v);
  }

  bool hasIdentityPubkey() => $_has(0);
  void clearIdentityPubkey() => clearField(1);

  String get alias => $_getS(1, '');
  set alias(String v) {
    $_setString(1, v);
  }

  bool hasAlias() => $_has(1);
  void clearAlias() => clearField(2);

  int get numPendingChannels => $_get(2, 0);
  set numPendingChannels(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasNumPendingChannels() => $_has(2);
  void clearNumPendingChannels() => clearField(3);

  int get numActiveChannels => $_get(3, 0);
  set numActiveChannels(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasNumActiveChannels() => $_has(3);
  void clearNumActiveChannels() => clearField(4);

  int get numPeers => $_get(4, 0);
  set numPeers(int v) {
    $_setUnsignedInt32(4, v);
  }

  bool hasNumPeers() => $_has(4);
  void clearNumPeers() => clearField(5);

  int get blockHeight => $_get(5, 0);
  set blockHeight(int v) {
    $_setUnsignedInt32(5, v);
  }

  bool hasBlockHeight() => $_has(5);
  void clearBlockHeight() => clearField(6);

  String get blockHash => $_getS(6, '');
  set blockHash(String v) {
    $_setString(6, v);
  }

  bool hasBlockHash() => $_has(6);
  void clearBlockHash() => clearField(8);

  bool get syncedToChain => $_get(7, false);
  set syncedToChain(bool v) {
    $_setBool(7, v);
  }

  bool hasSyncedToChain() => $_has(7);
  void clearSyncedToChain() => clearField(9);

  bool get testnet => $_get(8, false);
  set testnet(bool v) {
    $_setBool(8, v);
  }

  bool hasTestnet() => $_has(8);
  void clearTestnet() => clearField(10);

  List<String> get chains => $_getList(9);

  List<String> get uris => $_getList(10);

  Int64 get bestHeaderTimestamp => $_getI64(11);
  set bestHeaderTimestamp(Int64 v) {
    $_setInt64(11, v);
  }

  bool hasBestHeaderTimestamp() => $_has(11);
  void clearBestHeaderTimestamp() => clearField(13);

  String get version => $_getS(12, '');
  set version(String v) {
    $_setString(12, v);
  }

  bool hasVersion() => $_has(12);
  void clearVersion() => clearField(14);
}

class ConfirmationUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfirmationUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'blockSha', $pb.PbFieldType.OY)
    ..a<int>(2, 'blockHeight', $pb.PbFieldType.O3)
    ..a<int>(3, 'numConfsLeft', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  ConfirmationUpdate() : super();
  ConfirmationUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfirmationUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfirmationUpdate clone() => ConfirmationUpdate()..mergeFromMessage(this);
  ConfirmationUpdate copyWith(void Function(ConfirmationUpdate) updates) =>
      super.copyWith((message) => updates(message as ConfirmationUpdate));
  $pb.BuilderInfo get info_ => _i;
  static ConfirmationUpdate create() => ConfirmationUpdate();
  ConfirmationUpdate createEmptyInstance() => create();
  static $pb.PbList<ConfirmationUpdate> createRepeated() =>
      $pb.PbList<ConfirmationUpdate>();
  static ConfirmationUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConfirmationUpdate _defaultInstance;
  static void $checkItem(ConfirmationUpdate v) {
    if (v is! ConfirmationUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get blockSha => $_getN(0);
  set blockSha(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasBlockSha() => $_has(0);
  void clearBlockSha() => clearField(1);

  int get blockHeight => $_get(1, 0);
  set blockHeight(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasBlockHeight() => $_has(1);
  void clearBlockHeight() => clearField(2);

  int get numConfsLeft => $_get(2, 0);
  set numConfsLeft(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasNumConfsLeft() => $_has(2);
  void clearNumConfsLeft() => clearField(3);
}

class ChannelOpenUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelOpenUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<ChannelPoint>(1, 'channelPoint', $pb.PbFieldType.OM,
        ChannelPoint.getDefault, ChannelPoint.create)
    ..hasRequiredFields = false;

  ChannelOpenUpdate() : super();
  ChannelOpenUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelOpenUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelOpenUpdate clone() => ChannelOpenUpdate()..mergeFromMessage(this);
  ChannelOpenUpdate copyWith(void Function(ChannelOpenUpdate) updates) =>
      super.copyWith((message) => updates(message as ChannelOpenUpdate));
  $pb.BuilderInfo get info_ => _i;
  static ChannelOpenUpdate create() => ChannelOpenUpdate();
  ChannelOpenUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelOpenUpdate> createRepeated() =>
      $pb.PbList<ChannelOpenUpdate>();
  static ChannelOpenUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelOpenUpdate _defaultInstance;
  static void $checkItem(ChannelOpenUpdate v) {
    if (v is! ChannelOpenUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  ChannelPoint get channelPoint => $_getN(0);
  set channelPoint(ChannelPoint v) {
    setField(1, v);
  }

  bool hasChannelPoint() => $_has(0);
  void clearChannelPoint() => clearField(1);
}

class ChannelCloseUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelCloseUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'closingTxid', $pb.PbFieldType.OY)
    ..aOB(2, 'success')
    ..hasRequiredFields = false;

  ChannelCloseUpdate() : super();
  ChannelCloseUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelCloseUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelCloseUpdate clone() => ChannelCloseUpdate()..mergeFromMessage(this);
  ChannelCloseUpdate copyWith(void Function(ChannelCloseUpdate) updates) =>
      super.copyWith((message) => updates(message as ChannelCloseUpdate));
  $pb.BuilderInfo get info_ => _i;
  static ChannelCloseUpdate create() => ChannelCloseUpdate();
  ChannelCloseUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelCloseUpdate> createRepeated() =>
      $pb.PbList<ChannelCloseUpdate>();
  static ChannelCloseUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelCloseUpdate _defaultInstance;
  static void $checkItem(ChannelCloseUpdate v) {
    if (v is! ChannelCloseUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get closingTxid => $_getN(0);
  set closingTxid(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasClosingTxid() => $_has(0);
  void clearClosingTxid() => clearField(1);

  bool get success => $_get(1, false);
  set success(bool v) {
    $_setBool(1, v);
  }

  bool hasSuccess() => $_has(1);
  void clearSuccess() => clearField(2);
}

class CloseChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloseChannelRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<ChannelPoint>(1, 'channelPoint', $pb.PbFieldType.OM,
        ChannelPoint.getDefault, ChannelPoint.create)
    ..aOB(2, 'force')
    ..a<int>(3, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(4, 'satPerByte')
    ..hasRequiredFields = false;

  CloseChannelRequest() : super();
  CloseChannelRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloseChannelRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloseChannelRequest clone() => CloseChannelRequest()..mergeFromMessage(this);
  CloseChannelRequest copyWith(void Function(CloseChannelRequest) updates) =>
      super.copyWith((message) => updates(message as CloseChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static CloseChannelRequest create() => CloseChannelRequest();
  CloseChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CloseChannelRequest> createRepeated() =>
      $pb.PbList<CloseChannelRequest>();
  static CloseChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloseChannelRequest _defaultInstance;
  static void $checkItem(CloseChannelRequest v) {
    if (v is! CloseChannelRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  ChannelPoint get channelPoint => $_getN(0);
  set channelPoint(ChannelPoint v) {
    setField(1, v);
  }

  bool hasChannelPoint() => $_has(0);
  void clearChannelPoint() => clearField(1);

  bool get force => $_get(1, false);
  set force(bool v) {
    $_setBool(1, v);
  }

  bool hasForce() => $_has(1);
  void clearForce() => clearField(2);

  int get targetConf => $_get(2, 0);
  set targetConf(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasTargetConf() => $_has(2);
  void clearTargetConf() => clearField(3);

  Int64 get satPerByte => $_getI64(3);
  set satPerByte(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasSatPerByte() => $_has(3);
  void clearSatPerByte() => clearField(4);
}

enum CloseStatusUpdate_Update { closePending, confirmation, chanClose, notSet }

class CloseStatusUpdate extends $pb.GeneratedMessage {
  static const Map<int, CloseStatusUpdate_Update>
      _CloseStatusUpdate_UpdateByTag = {
    1: CloseStatusUpdate_Update.closePending,
    2: CloseStatusUpdate_Update.confirmation,
    3: CloseStatusUpdate_Update.chanClose,
    0: CloseStatusUpdate_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloseStatusUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<PendingUpdate>(1, 'closePending', $pb.PbFieldType.OM,
        PendingUpdate.getDefault, PendingUpdate.create)
    ..a<ConfirmationUpdate>(2, 'confirmation', $pb.PbFieldType.OM,
        ConfirmationUpdate.getDefault, ConfirmationUpdate.create)
    ..a<ChannelCloseUpdate>(3, 'chanClose', $pb.PbFieldType.OM,
        ChannelCloseUpdate.getDefault, ChannelCloseUpdate.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  CloseStatusUpdate() : super();
  CloseStatusUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloseStatusUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloseStatusUpdate clone() => CloseStatusUpdate()..mergeFromMessage(this);
  CloseStatusUpdate copyWith(void Function(CloseStatusUpdate) updates) =>
      super.copyWith((message) => updates(message as CloseStatusUpdate));
  $pb.BuilderInfo get info_ => _i;
  static CloseStatusUpdate create() => CloseStatusUpdate();
  CloseStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<CloseStatusUpdate> createRepeated() =>
      $pb.PbList<CloseStatusUpdate>();
  static CloseStatusUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CloseStatusUpdate _defaultInstance;
  static void $checkItem(CloseStatusUpdate v) {
    if (v is! CloseStatusUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  CloseStatusUpdate_Update whichUpdate() =>
      _CloseStatusUpdate_UpdateByTag[$_whichOneof(0)];
  void clearUpdate() => clearField($_whichOneof(0));

  PendingUpdate get closePending => $_getN(0);
  set closePending(PendingUpdate v) {
    setField(1, v);
  }

  bool hasClosePending() => $_has(0);
  void clearClosePending() => clearField(1);

  ConfirmationUpdate get confirmation => $_getN(1);
  set confirmation(ConfirmationUpdate v) {
    setField(2, v);
  }

  bool hasConfirmation() => $_has(1);
  void clearConfirmation() => clearField(2);

  ChannelCloseUpdate get chanClose => $_getN(2);
  set chanClose(ChannelCloseUpdate v) {
    setField(3, v);
  }

  bool hasChanClose() => $_has(2);
  void clearChanClose() => clearField(3);
}

class PendingUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('PendingUpdate', package: const $pb.PackageName('lnrpc'))
        ..a<List<int>>(1, 'txid', $pb.PbFieldType.OY)
        ..a<int>(2, 'outputIndex', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  PendingUpdate() : super();
  PendingUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingUpdate clone() => PendingUpdate()..mergeFromMessage(this);
  PendingUpdate copyWith(void Function(PendingUpdate) updates) =>
      super.copyWith((message) => updates(message as PendingUpdate));
  $pb.BuilderInfo get info_ => _i;
  static PendingUpdate create() => PendingUpdate();
  PendingUpdate createEmptyInstance() => create();
  static $pb.PbList<PendingUpdate> createRepeated() =>
      $pb.PbList<PendingUpdate>();
  static PendingUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static PendingUpdate _defaultInstance;
  static void $checkItem(PendingUpdate v) {
    if (v is! PendingUpdate) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get txid => $_getN(0);
  set txid(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasTxid() => $_has(0);
  void clearTxid() => clearField(1);

  int get outputIndex => $_get(1, 0);
  set outputIndex(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasOutputIndex() => $_has(1);
  void clearOutputIndex() => clearField(2);
}

class OpenChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenChannelRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(2, 'nodePubkey', $pb.PbFieldType.OY)
    ..aOS(3, 'nodePubkeyString')
    ..aInt64(4, 'localFundingAmount')
    ..aInt64(5, 'pushSat')
    ..a<int>(6, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(7, 'satPerByte')
    ..aOB(8, 'private')
    ..aInt64(9, 'minHtlcMsat')
    ..a<int>(10, 'remoteCsvDelay', $pb.PbFieldType.OU3)
    ..a<int>(11, 'minConfs', $pb.PbFieldType.O3)
    ..aOB(12, 'spendUnconfirmed')
    ..hasRequiredFields = false;

  OpenChannelRequest() : super();
  OpenChannelRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OpenChannelRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OpenChannelRequest clone() => OpenChannelRequest()..mergeFromMessage(this);
  OpenChannelRequest copyWith(void Function(OpenChannelRequest) updates) =>
      super.copyWith((message) => updates(message as OpenChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static OpenChannelRequest create() => OpenChannelRequest();
  OpenChannelRequest createEmptyInstance() => create();
  static $pb.PbList<OpenChannelRequest> createRepeated() =>
      $pb.PbList<OpenChannelRequest>();
  static OpenChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OpenChannelRequest _defaultInstance;
  static void $checkItem(OpenChannelRequest v) {
    if (v is! OpenChannelRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get nodePubkey => $_getN(0);
  set nodePubkey(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasNodePubkey() => $_has(0);
  void clearNodePubkey() => clearField(2);

  String get nodePubkeyString => $_getS(1, '');
  set nodePubkeyString(String v) {
    $_setString(1, v);
  }

  bool hasNodePubkeyString() => $_has(1);
  void clearNodePubkeyString() => clearField(3);

  Int64 get localFundingAmount => $_getI64(2);
  set localFundingAmount(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasLocalFundingAmount() => $_has(2);
  void clearLocalFundingAmount() => clearField(4);

  Int64 get pushSat => $_getI64(3);
  set pushSat(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasPushSat() => $_has(3);
  void clearPushSat() => clearField(5);

  int get targetConf => $_get(4, 0);
  set targetConf(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasTargetConf() => $_has(4);
  void clearTargetConf() => clearField(6);

  Int64 get satPerByte => $_getI64(5);
  set satPerByte(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasSatPerByte() => $_has(5);
  void clearSatPerByte() => clearField(7);

  bool get private => $_get(6, false);
  set private(bool v) {
    $_setBool(6, v);
  }

  bool hasPrivate() => $_has(6);
  void clearPrivate() => clearField(8);

  Int64 get minHtlcMsat => $_getI64(7);
  set minHtlcMsat(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasMinHtlcMsat() => $_has(7);
  void clearMinHtlcMsat() => clearField(9);

  int get remoteCsvDelay => $_get(8, 0);
  set remoteCsvDelay(int v) {
    $_setUnsignedInt32(8, v);
  }

  bool hasRemoteCsvDelay() => $_has(8);
  void clearRemoteCsvDelay() => clearField(10);

  int get minConfs => $_get(9, 0);
  set minConfs(int v) {
    $_setSignedInt32(9, v);
  }

  bool hasMinConfs() => $_has(9);
  void clearMinConfs() => clearField(11);

  bool get spendUnconfirmed => $_get(10, false);
  set spendUnconfirmed(bool v) {
    $_setBool(10, v);
  }

  bool hasSpendUnconfirmed() => $_has(10);
  void clearSpendUnconfirmed() => clearField(12);
}

enum OpenStatusUpdate_Update { chanPending, confirmation, chanOpen, notSet }

class OpenStatusUpdate extends $pb.GeneratedMessage {
  static const Map<int, OpenStatusUpdate_Update> _OpenStatusUpdate_UpdateByTag =
      {
    1: OpenStatusUpdate_Update.chanPending,
    2: OpenStatusUpdate_Update.confirmation,
    3: OpenStatusUpdate_Update.chanOpen,
    0: OpenStatusUpdate_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenStatusUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<PendingUpdate>(1, 'chanPending', $pb.PbFieldType.OM,
        PendingUpdate.getDefault, PendingUpdate.create)
    ..a<ConfirmationUpdate>(2, 'confirmation', $pb.PbFieldType.OM,
        ConfirmationUpdate.getDefault, ConfirmationUpdate.create)
    ..a<ChannelOpenUpdate>(3, 'chanOpen', $pb.PbFieldType.OM,
        ChannelOpenUpdate.getDefault, ChannelOpenUpdate.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  OpenStatusUpdate() : super();
  OpenStatusUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OpenStatusUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OpenStatusUpdate clone() => OpenStatusUpdate()..mergeFromMessage(this);
  OpenStatusUpdate copyWith(void Function(OpenStatusUpdate) updates) =>
      super.copyWith((message) => updates(message as OpenStatusUpdate));
  $pb.BuilderInfo get info_ => _i;
  static OpenStatusUpdate create() => OpenStatusUpdate();
  OpenStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<OpenStatusUpdate> createRepeated() =>
      $pb.PbList<OpenStatusUpdate>();
  static OpenStatusUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OpenStatusUpdate _defaultInstance;
  static void $checkItem(OpenStatusUpdate v) {
    if (v is! OpenStatusUpdate) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  OpenStatusUpdate_Update whichUpdate() =>
      _OpenStatusUpdate_UpdateByTag[$_whichOneof(0)];
  void clearUpdate() => clearField($_whichOneof(0));

  PendingUpdate get chanPending => $_getN(0);
  set chanPending(PendingUpdate v) {
    setField(1, v);
  }

  bool hasChanPending() => $_has(0);
  void clearChanPending() => clearField(1);

  ConfirmationUpdate get confirmation => $_getN(1);
  set confirmation(ConfirmationUpdate v) {
    setField(2, v);
  }

  bool hasConfirmation() => $_has(1);
  void clearConfirmation() => clearField(2);

  ChannelOpenUpdate get chanOpen => $_getN(2);
  set chanOpen(ChannelOpenUpdate v) {
    setField(3, v);
  }

  bool hasChanOpen() => $_has(2);
  void clearChanOpen() => clearField(3);
}

class PendingHTLC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('PendingHTLC', package: const $pb.PackageName('lnrpc'))
        ..aOB(1, 'incoming')
        ..aInt64(2, 'amount')
        ..aOS(3, 'outpoint')
        ..a<int>(4, 'maturityHeight', $pb.PbFieldType.OU3)
        ..a<int>(5, 'blocksTilMaturity', $pb.PbFieldType.O3)
        ..a<int>(6, 'stage', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  PendingHTLC() : super();
  PendingHTLC.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingHTLC.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingHTLC clone() => PendingHTLC()..mergeFromMessage(this);
  PendingHTLC copyWith(void Function(PendingHTLC) updates) =>
      super.copyWith((message) => updates(message as PendingHTLC));
  $pb.BuilderInfo get info_ => _i;
  static PendingHTLC create() => PendingHTLC();
  PendingHTLC createEmptyInstance() => create();
  static $pb.PbList<PendingHTLC> createRepeated() => $pb.PbList<PendingHTLC>();
  static PendingHTLC getDefault() => _defaultInstance ??= create()..freeze();
  static PendingHTLC _defaultInstance;
  static void $checkItem(PendingHTLC v) {
    if (v is! PendingHTLC) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get incoming => $_get(0, false);
  set incoming(bool v) {
    $_setBool(0, v);
  }

  bool hasIncoming() => $_has(0);
  void clearIncoming() => clearField(1);

  Int64 get amount => $_getI64(1);
  set amount(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasAmount() => $_has(1);
  void clearAmount() => clearField(2);

  String get outpoint => $_getS(2, '');
  set outpoint(String v) {
    $_setString(2, v);
  }

  bool hasOutpoint() => $_has(2);
  void clearOutpoint() => clearField(3);

  int get maturityHeight => $_get(3, 0);
  set maturityHeight(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasMaturityHeight() => $_has(3);
  void clearMaturityHeight() => clearField(4);

  int get blocksTilMaturity => $_get(4, 0);
  set blocksTilMaturity(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasBlocksTilMaturity() => $_has(4);
  void clearBlocksTilMaturity() => clearField(5);

  int get stage => $_get(5, 0);
  set stage(int v) {
    $_setUnsignedInt32(5, v);
  }

  bool hasStage() => $_has(5);
  void clearStage() => clearField(6);
}

class PendingChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  PendingChannelsRequest() : super();
  PendingChannelsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsRequest clone() =>
      PendingChannelsRequest()..mergeFromMessage(this);
  PendingChannelsRequest copyWith(
          void Function(PendingChannelsRequest) updates) =>
      super.copyWith((message) => updates(message as PendingChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsRequest create() => PendingChannelsRequest();
  PendingChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsRequest> createRepeated() =>
      $pb.PbList<PendingChannelsRequest>();
  static PendingChannelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsRequest _defaultInstance;
  static void $checkItem(PendingChannelsRequest v) {
    if (v is! PendingChannelsRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class PendingChannelsResponse_PendingChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PendingChannelsResponse.PendingChannel',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'remoteNodePub')
    ..aOS(2, 'channelPoint')
    ..aInt64(3, 'capacity')
    ..aInt64(4, 'localBalance')
    ..aInt64(5, 'remoteBalance')
    ..hasRequiredFields = false;

  PendingChannelsResponse_PendingChannel() : super();
  PendingChannelsResponse_PendingChannel.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsResponse_PendingChannel.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsResponse_PendingChannel clone() =>
      PendingChannelsResponse_PendingChannel()..mergeFromMessage(this);
  PendingChannelsResponse_PendingChannel copyWith(
          void Function(PendingChannelsResponse_PendingChannel) updates) =>
      super.copyWith((message) =>
          updates(message as PendingChannelsResponse_PendingChannel));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsResponse_PendingChannel create() =>
      PendingChannelsResponse_PendingChannel();
  PendingChannelsResponse_PendingChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_PendingChannel> createRepeated() =>
      $pb.PbList<PendingChannelsResponse_PendingChannel>();
  static PendingChannelsResponse_PendingChannel getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsResponse_PendingChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_PendingChannel v) {
    if (v is! PendingChannelsResponse_PendingChannel)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get remoteNodePub => $_getS(0, '');
  set remoteNodePub(String v) {
    $_setString(0, v);
  }

  bool hasRemoteNodePub() => $_has(0);
  void clearRemoteNodePub() => clearField(1);

  String get channelPoint => $_getS(1, '');
  set channelPoint(String v) {
    $_setString(1, v);
  }

  bool hasChannelPoint() => $_has(1);
  void clearChannelPoint() => clearField(2);

  Int64 get capacity => $_getI64(2);
  set capacity(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasCapacity() => $_has(2);
  void clearCapacity() => clearField(3);

  Int64 get localBalance => $_getI64(3);
  set localBalance(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasLocalBalance() => $_has(3);
  void clearLocalBalance() => clearField(4);

  Int64 get remoteBalance => $_getI64(4);
  set remoteBalance(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasRemoteBalance() => $_has(4);
  void clearRemoteBalance() => clearField(5);
}

class PendingChannelsResponse_PendingOpenChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PendingChannelsResponse.PendingOpenChannel',
      package: const $pb.PackageName('lnrpc'))
    ..a<PendingChannelsResponse_PendingChannel>(
        1,
        'channel',
        $pb.PbFieldType.OM,
        PendingChannelsResponse_PendingChannel.getDefault,
        PendingChannelsResponse_PendingChannel.create)
    ..a<int>(2, 'confirmationHeight', $pb.PbFieldType.OU3)
    ..aInt64(4, 'commitFee')
    ..aInt64(5, 'commitWeight')
    ..aInt64(6, 'feePerKw')
    ..hasRequiredFields = false;

  PendingChannelsResponse_PendingOpenChannel() : super();
  PendingChannelsResponse_PendingOpenChannel.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsResponse_PendingOpenChannel.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsResponse_PendingOpenChannel clone() =>
      PendingChannelsResponse_PendingOpenChannel()..mergeFromMessage(this);
  PendingChannelsResponse_PendingOpenChannel copyWith(
          void Function(PendingChannelsResponse_PendingOpenChannel) updates) =>
      super.copyWith((message) =>
          updates(message as PendingChannelsResponse_PendingOpenChannel));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsResponse_PendingOpenChannel create() =>
      PendingChannelsResponse_PendingOpenChannel();
  PendingChannelsResponse_PendingOpenChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_PendingOpenChannel>
      createRepeated() =>
          $pb.PbList<PendingChannelsResponse_PendingOpenChannel>();
  static PendingChannelsResponse_PendingOpenChannel getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsResponse_PendingOpenChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_PendingOpenChannel v) {
    if (v is! PendingChannelsResponse_PendingOpenChannel)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) {
    setField(1, v);
  }

  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  int get confirmationHeight => $_get(1, 0);
  set confirmationHeight(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasConfirmationHeight() => $_has(1);
  void clearConfirmationHeight() => clearField(2);

  Int64 get commitFee => $_getI64(2);
  set commitFee(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasCommitFee() => $_has(2);
  void clearCommitFee() => clearField(4);

  Int64 get commitWeight => $_getI64(3);
  set commitWeight(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasCommitWeight() => $_has(3);
  void clearCommitWeight() => clearField(5);

  Int64 get feePerKw => $_getI64(4);
  set feePerKw(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasFeePerKw() => $_has(4);
  void clearFeePerKw() => clearField(6);
}

class PendingChannelsResponse_WaitingCloseChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PendingChannelsResponse.WaitingCloseChannel',
      package: const $pb.PackageName('lnrpc'))
    ..a<PendingChannelsResponse_PendingChannel>(
        1,
        'channel',
        $pb.PbFieldType.OM,
        PendingChannelsResponse_PendingChannel.getDefault,
        PendingChannelsResponse_PendingChannel.create)
    ..aInt64(2, 'limboBalance')
    ..hasRequiredFields = false;

  PendingChannelsResponse_WaitingCloseChannel() : super();
  PendingChannelsResponse_WaitingCloseChannel.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsResponse_WaitingCloseChannel.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsResponse_WaitingCloseChannel clone() =>
      PendingChannelsResponse_WaitingCloseChannel()..mergeFromMessage(this);
  PendingChannelsResponse_WaitingCloseChannel copyWith(
          void Function(PendingChannelsResponse_WaitingCloseChannel) updates) =>
      super.copyWith((message) =>
          updates(message as PendingChannelsResponse_WaitingCloseChannel));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsResponse_WaitingCloseChannel create() =>
      PendingChannelsResponse_WaitingCloseChannel();
  PendingChannelsResponse_WaitingCloseChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_WaitingCloseChannel>
      createRepeated() =>
          $pb.PbList<PendingChannelsResponse_WaitingCloseChannel>();
  static PendingChannelsResponse_WaitingCloseChannel getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsResponse_WaitingCloseChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_WaitingCloseChannel v) {
    if (v is! PendingChannelsResponse_WaitingCloseChannel)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) {
    setField(1, v);
  }

  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  Int64 get limboBalance => $_getI64(1);
  set limboBalance(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasLimboBalance() => $_has(1);
  void clearLimboBalance() => clearField(2);
}

class PendingChannelsResponse_ClosedChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PendingChannelsResponse.ClosedChannel',
      package: const $pb.PackageName('lnrpc'))
    ..a<PendingChannelsResponse_PendingChannel>(
        1,
        'channel',
        $pb.PbFieldType.OM,
        PendingChannelsResponse_PendingChannel.getDefault,
        PendingChannelsResponse_PendingChannel.create)
    ..aOS(2, 'closingTxid')
    ..hasRequiredFields = false;

  PendingChannelsResponse_ClosedChannel() : super();
  PendingChannelsResponse_ClosedChannel.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsResponse_ClosedChannel.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsResponse_ClosedChannel clone() =>
      PendingChannelsResponse_ClosedChannel()..mergeFromMessage(this);
  PendingChannelsResponse_ClosedChannel copyWith(
          void Function(PendingChannelsResponse_ClosedChannel) updates) =>
      super.copyWith((message) =>
          updates(message as PendingChannelsResponse_ClosedChannel));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsResponse_ClosedChannel create() =>
      PendingChannelsResponse_ClosedChannel();
  PendingChannelsResponse_ClosedChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_ClosedChannel> createRepeated() =>
      $pb.PbList<PendingChannelsResponse_ClosedChannel>();
  static PendingChannelsResponse_ClosedChannel getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsResponse_ClosedChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_ClosedChannel v) {
    if (v is! PendingChannelsResponse_ClosedChannel)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) {
    setField(1, v);
  }

  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  String get closingTxid => $_getS(1, '');
  set closingTxid(String v) {
    $_setString(1, v);
  }

  bool hasClosingTxid() => $_has(1);
  void clearClosingTxid() => clearField(2);
}

class PendingChannelsResponse_ForceClosedChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PendingChannelsResponse.ForceClosedChannel',
      package: const $pb.PackageName('lnrpc'))
    ..a<PendingChannelsResponse_PendingChannel>(
        1,
        'channel',
        $pb.PbFieldType.OM,
        PendingChannelsResponse_PendingChannel.getDefault,
        PendingChannelsResponse_PendingChannel.create)
    ..aOS(2, 'closingTxid')
    ..aInt64(3, 'limboBalance')
    ..a<int>(4, 'maturityHeight', $pb.PbFieldType.OU3)
    ..a<int>(5, 'blocksTilMaturity', $pb.PbFieldType.O3)
    ..aInt64(6, 'recoveredBalance')
    ..pp<PendingHTLC>(8, 'pendingHtlcs', $pb.PbFieldType.PM,
        PendingHTLC.$checkItem, PendingHTLC.create)
    ..hasRequiredFields = false;

  PendingChannelsResponse_ForceClosedChannel() : super();
  PendingChannelsResponse_ForceClosedChannel.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsResponse_ForceClosedChannel.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsResponse_ForceClosedChannel clone() =>
      PendingChannelsResponse_ForceClosedChannel()..mergeFromMessage(this);
  PendingChannelsResponse_ForceClosedChannel copyWith(
          void Function(PendingChannelsResponse_ForceClosedChannel) updates) =>
      super.copyWith((message) =>
          updates(message as PendingChannelsResponse_ForceClosedChannel));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsResponse_ForceClosedChannel create() =>
      PendingChannelsResponse_ForceClosedChannel();
  PendingChannelsResponse_ForceClosedChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_ForceClosedChannel>
      createRepeated() =>
          $pb.PbList<PendingChannelsResponse_ForceClosedChannel>();
  static PendingChannelsResponse_ForceClosedChannel getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsResponse_ForceClosedChannel _defaultInstance;
  static void $checkItem(PendingChannelsResponse_ForceClosedChannel v) {
    if (v is! PendingChannelsResponse_ForceClosedChannel)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  set channel(PendingChannelsResponse_PendingChannel v) {
    setField(1, v);
  }

  bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  String get closingTxid => $_getS(1, '');
  set closingTxid(String v) {
    $_setString(1, v);
  }

  bool hasClosingTxid() => $_has(1);
  void clearClosingTxid() => clearField(2);

  Int64 get limboBalance => $_getI64(2);
  set limboBalance(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasLimboBalance() => $_has(2);
  void clearLimboBalance() => clearField(3);

  int get maturityHeight => $_get(3, 0);
  set maturityHeight(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasMaturityHeight() => $_has(3);
  void clearMaturityHeight() => clearField(4);

  int get blocksTilMaturity => $_get(4, 0);
  set blocksTilMaturity(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasBlocksTilMaturity() => $_has(4);
  void clearBlocksTilMaturity() => clearField(5);

  Int64 get recoveredBalance => $_getI64(5);
  set recoveredBalance(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasRecoveredBalance() => $_has(5);
  void clearRecoveredBalance() => clearField(6);

  List<PendingHTLC> get pendingHtlcs => $_getList(6);
}

class PendingChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aInt64(1, 'totalLimboBalance')
    ..pp<PendingChannelsResponse_PendingOpenChannel>(
        2,
        'pendingOpenChannels',
        $pb.PbFieldType.PM,
        PendingChannelsResponse_PendingOpenChannel.$checkItem,
        PendingChannelsResponse_PendingOpenChannel.create)
    ..pp<PendingChannelsResponse_ClosedChannel>(
        3,
        'pendingClosingChannels',
        $pb.PbFieldType.PM,
        PendingChannelsResponse_ClosedChannel.$checkItem,
        PendingChannelsResponse_ClosedChannel.create)
    ..pp<PendingChannelsResponse_ForceClosedChannel>(
        4,
        'pendingForceClosingChannels',
        $pb.PbFieldType.PM,
        PendingChannelsResponse_ForceClosedChannel.$checkItem,
        PendingChannelsResponse_ForceClosedChannel.create)
    ..pp<PendingChannelsResponse_WaitingCloseChannel>(
        5,
        'waitingCloseChannels',
        $pb.PbFieldType.PM,
        PendingChannelsResponse_WaitingCloseChannel.$checkItem,
        PendingChannelsResponse_WaitingCloseChannel.create)
    ..hasRequiredFields = false;

  PendingChannelsResponse() : super();
  PendingChannelsResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PendingChannelsResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PendingChannelsResponse clone() =>
      PendingChannelsResponse()..mergeFromMessage(this);
  PendingChannelsResponse copyWith(
          void Function(PendingChannelsResponse) updates) =>
      super.copyWith((message) => updates(message as PendingChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static PendingChannelsResponse create() => PendingChannelsResponse();
  PendingChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse> createRepeated() =>
      $pb.PbList<PendingChannelsResponse>();
  static PendingChannelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PendingChannelsResponse _defaultInstance;
  static void $checkItem(PendingChannelsResponse v) {
    if (v is! PendingChannelsResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get totalLimboBalance => $_getI64(0);
  set totalLimboBalance(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasTotalLimboBalance() => $_has(0);
  void clearTotalLimboBalance() => clearField(1);

  List<PendingChannelsResponse_PendingOpenChannel> get pendingOpenChannels =>
      $_getList(1);

  List<PendingChannelsResponse_ClosedChannel> get pendingClosingChannels =>
      $_getList(2);

  List<PendingChannelsResponse_ForceClosedChannel>
      get pendingForceClosingChannels => $_getList(3);

  List<PendingChannelsResponse_WaitingCloseChannel> get waitingCloseChannels =>
      $_getList(4);
}

class WalletBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletBalanceRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  WalletBalanceRequest() : super();
  WalletBalanceRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WalletBalanceRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WalletBalanceRequest clone() =>
      WalletBalanceRequest()..mergeFromMessage(this);
  WalletBalanceRequest copyWith(void Function(WalletBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as WalletBalanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static WalletBalanceRequest create() => WalletBalanceRequest();
  WalletBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<WalletBalanceRequest> createRepeated() =>
      $pb.PbList<WalletBalanceRequest>();
  static WalletBalanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WalletBalanceRequest _defaultInstance;
  static void $checkItem(WalletBalanceRequest v) {
    if (v is! WalletBalanceRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class WalletBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletBalanceResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aInt64(1, 'totalBalance')
    ..aInt64(2, 'confirmedBalance')
    ..aInt64(3, 'unconfirmedBalance')
    ..hasRequiredFields = false;

  WalletBalanceResponse() : super();
  WalletBalanceResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WalletBalanceResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WalletBalanceResponse clone() =>
      WalletBalanceResponse()..mergeFromMessage(this);
  WalletBalanceResponse copyWith(
          void Function(WalletBalanceResponse) updates) =>
      super.copyWith((message) => updates(message as WalletBalanceResponse));
  $pb.BuilderInfo get info_ => _i;
  static WalletBalanceResponse create() => WalletBalanceResponse();
  WalletBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<WalletBalanceResponse> createRepeated() =>
      $pb.PbList<WalletBalanceResponse>();
  static WalletBalanceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WalletBalanceResponse _defaultInstance;
  static void $checkItem(WalletBalanceResponse v) {
    if (v is! WalletBalanceResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get totalBalance => $_getI64(0);
  set totalBalance(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasTotalBalance() => $_has(0);
  void clearTotalBalance() => clearField(1);

  Int64 get confirmedBalance => $_getI64(1);
  set confirmedBalance(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasConfirmedBalance() => $_has(1);
  void clearConfirmedBalance() => clearField(2);

  Int64 get unconfirmedBalance => $_getI64(2);
  set unconfirmedBalance(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasUnconfirmedBalance() => $_has(2);
  void clearUnconfirmedBalance() => clearField(3);
}

class ChannelBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBalanceRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  ChannelBalanceRequest() : super();
  ChannelBalanceRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelBalanceRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelBalanceRequest clone() =>
      ChannelBalanceRequest()..mergeFromMessage(this);
  ChannelBalanceRequest copyWith(
          void Function(ChannelBalanceRequest) updates) =>
      super.copyWith((message) => updates(message as ChannelBalanceRequest));
  $pb.BuilderInfo get info_ => _i;
  static ChannelBalanceRequest create() => ChannelBalanceRequest();
  ChannelBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelBalanceRequest> createRepeated() =>
      $pb.PbList<ChannelBalanceRequest>();
  static ChannelBalanceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelBalanceRequest _defaultInstance;
  static void $checkItem(ChannelBalanceRequest v) {
    if (v is! ChannelBalanceRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class ChannelBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBalanceResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aInt64(1, 'balance')
    ..aInt64(2, 'pendingOpenBalance')
    ..hasRequiredFields = false;

  ChannelBalanceResponse() : super();
  ChannelBalanceResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelBalanceResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelBalanceResponse clone() =>
      ChannelBalanceResponse()..mergeFromMessage(this);
  ChannelBalanceResponse copyWith(
          void Function(ChannelBalanceResponse) updates) =>
      super.copyWith((message) => updates(message as ChannelBalanceResponse));
  $pb.BuilderInfo get info_ => _i;
  static ChannelBalanceResponse create() => ChannelBalanceResponse();
  ChannelBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelBalanceResponse> createRepeated() =>
      $pb.PbList<ChannelBalanceResponse>();
  static ChannelBalanceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelBalanceResponse _defaultInstance;
  static void $checkItem(ChannelBalanceResponse v) {
    if (v is! ChannelBalanceResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get balance => $_getI64(0);
  set balance(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasBalance() => $_has(0);
  void clearBalance() => clearField(1);

  Int64 get pendingOpenBalance => $_getI64(1);
  set pendingOpenBalance(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasPendingOpenBalance() => $_has(1);
  void clearPendingOpenBalance() => clearField(2);
}

class QueryRoutesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRoutesRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'pubKey')
    ..aInt64(2, 'amt')
    ..a<int>(3, 'numRoutes', $pb.PbFieldType.O3)
    ..a<int>(4, 'finalCltvDelta', $pb.PbFieldType.O3)
    ..a<FeeLimit>(
        5, 'feeLimit', $pb.PbFieldType.OM, FeeLimit.getDefault, FeeLimit.create)
    ..hasRequiredFields = false;

  QueryRoutesRequest() : super();
  QueryRoutesRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryRoutesRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryRoutesRequest clone() => QueryRoutesRequest()..mergeFromMessage(this);
  QueryRoutesRequest copyWith(void Function(QueryRoutesRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRoutesRequest));
  $pb.BuilderInfo get info_ => _i;
  static QueryRoutesRequest create() => QueryRoutesRequest();
  QueryRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRoutesRequest> createRepeated() =>
      $pb.PbList<QueryRoutesRequest>();
  static QueryRoutesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryRoutesRequest _defaultInstance;
  static void $checkItem(QueryRoutesRequest v) {
    if (v is! QueryRoutesRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) {
    $_setString(0, v);
  }

  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);

  Int64 get amt => $_getI64(1);
  set amt(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasAmt() => $_has(1);
  void clearAmt() => clearField(2);

  int get numRoutes => $_get(2, 0);
  set numRoutes(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasNumRoutes() => $_has(2);
  void clearNumRoutes() => clearField(3);

  int get finalCltvDelta => $_get(3, 0);
  set finalCltvDelta(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasFinalCltvDelta() => $_has(3);
  void clearFinalCltvDelta() => clearField(4);

  FeeLimit get feeLimit => $_getN(4);
  set feeLimit(FeeLimit v) {
    setField(5, v);
  }

  bool hasFeeLimit() => $_has(4);
  void clearFeeLimit() => clearField(5);
}

class QueryRoutesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRoutesResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<Route>(1, 'routes', $pb.PbFieldType.PM, Route.$checkItem, Route.create)
    ..hasRequiredFields = false;

  QueryRoutesResponse() : super();
  QueryRoutesResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryRoutesResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryRoutesResponse clone() => QueryRoutesResponse()..mergeFromMessage(this);
  QueryRoutesResponse copyWith(void Function(QueryRoutesResponse) updates) =>
      super.copyWith((message) => updates(message as QueryRoutesResponse));
  $pb.BuilderInfo get info_ => _i;
  static QueryRoutesResponse create() => QueryRoutesResponse();
  QueryRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRoutesResponse> createRepeated() =>
      $pb.PbList<QueryRoutesResponse>();
  static QueryRoutesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryRoutesResponse _defaultInstance;
  static void $checkItem(QueryRoutesResponse v) {
    if (v is! QueryRoutesResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Route> get routes => $_getList(0);
}

class Hop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Hop', package: const $pb.PackageName('lnrpc'))
        ..a<Int64>(1, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
        ..aInt64(2, 'chanCapacity')
        ..aInt64(3, 'amtToForward')
        ..aInt64(4, 'fee')
        ..a<int>(5, 'expiry', $pb.PbFieldType.OU3)
        ..aInt64(6, 'amtToForwardMsat')
        ..aInt64(7, 'feeMsat')
        ..hasRequiredFields = false;

  Hop() : super();
  Hop.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Hop.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Hop clone() => Hop()..mergeFromMessage(this);
  Hop copyWith(void Function(Hop) updates) =>
      super.copyWith((message) => updates(message as Hop));
  $pb.BuilderInfo get info_ => _i;
  static Hop create() => Hop();
  Hop createEmptyInstance() => create();
  static $pb.PbList<Hop> createRepeated() => $pb.PbList<Hop>();
  static Hop getDefault() => _defaultInstance ??= create()..freeze();
  static Hop _defaultInstance;
  static void $checkItem(Hop v) {
    if (v is! Hop) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);

  Int64 get chanCapacity => $_getI64(1);
  set chanCapacity(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasChanCapacity() => $_has(1);
  void clearChanCapacity() => clearField(2);

  Int64 get amtToForward => $_getI64(2);
  set amtToForward(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasAmtToForward() => $_has(2);
  void clearAmtToForward() => clearField(3);

  Int64 get fee => $_getI64(3);
  set fee(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasFee() => $_has(3);
  void clearFee() => clearField(4);

  int get expiry => $_get(4, 0);
  set expiry(int v) {
    $_setUnsignedInt32(4, v);
  }

  bool hasExpiry() => $_has(4);
  void clearExpiry() => clearField(5);

  Int64 get amtToForwardMsat => $_getI64(5);
  set amtToForwardMsat(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasAmtToForwardMsat() => $_has(5);
  void clearAmtToForwardMsat() => clearField(6);

  Int64 get feeMsat => $_getI64(6);
  set feeMsat(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasFeeMsat() => $_has(6);
  void clearFeeMsat() => clearField(7);
}

class Route extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Route', package: const $pb.PackageName('lnrpc'))
        ..a<int>(1, 'totalTimeLock', $pb.PbFieldType.OU3)
        ..aInt64(2, 'totalFees')
        ..aInt64(3, 'totalAmt')
        ..pp<Hop>(4, 'hops', $pb.PbFieldType.PM, Hop.$checkItem, Hop.create)
        ..aInt64(5, 'totalFeesMsat')
        ..aInt64(6, 'totalAmtMsat')
        ..hasRequiredFields = false;

  Route() : super();
  Route.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Route.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Route clone() => Route()..mergeFromMessage(this);
  Route copyWith(void Function(Route) updates) =>
      super.copyWith((message) => updates(message as Route));
  $pb.BuilderInfo get info_ => _i;
  static Route create() => Route();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  static Route getDefault() => _defaultInstance ??= create()..freeze();
  static Route _defaultInstance;
  static void $checkItem(Route v) {
    if (v is! Route) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get totalTimeLock => $_get(0, 0);
  set totalTimeLock(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasTotalTimeLock() => $_has(0);
  void clearTotalTimeLock() => clearField(1);

  Int64 get totalFees => $_getI64(1);
  set totalFees(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasTotalFees() => $_has(1);
  void clearTotalFees() => clearField(2);

  Int64 get totalAmt => $_getI64(2);
  set totalAmt(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasTotalAmt() => $_has(2);
  void clearTotalAmt() => clearField(3);

  List<Hop> get hops => $_getList(3);

  Int64 get totalFeesMsat => $_getI64(4);
  set totalFeesMsat(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasTotalFeesMsat() => $_has(4);
  void clearTotalFeesMsat() => clearField(5);

  Int64 get totalAmtMsat => $_getI64(5);
  set totalAmtMsat(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasTotalAmtMsat() => $_has(5);
  void clearTotalAmtMsat() => clearField(6);
}

class NodeInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeInfoRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'pubKey')
    ..hasRequiredFields = false;

  NodeInfoRequest() : super();
  NodeInfoRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeInfoRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeInfoRequest clone() => NodeInfoRequest()..mergeFromMessage(this);
  NodeInfoRequest copyWith(void Function(NodeInfoRequest) updates) =>
      super.copyWith((message) => updates(message as NodeInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  static NodeInfoRequest create() => NodeInfoRequest();
  NodeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<NodeInfoRequest> createRepeated() =>
      $pb.PbList<NodeInfoRequest>();
  static NodeInfoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NodeInfoRequest _defaultInstance;
  static void $checkItem(NodeInfoRequest v) {
    if (v is! NodeInfoRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get pubKey => $_getS(0, '');
  set pubKey(String v) {
    $_setString(0, v);
  }

  bool hasPubKey() => $_has(0);
  void clearPubKey() => clearField(1);
}

class NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('NodeInfo', package: const $pb.PackageName('lnrpc'))
        ..a<LightningNode>(1, 'node', $pb.PbFieldType.OM,
            LightningNode.getDefault, LightningNode.create)
        ..a<int>(2, 'numChannels', $pb.PbFieldType.OU3)
        ..aInt64(3, 'totalCapacity')
        ..hasRequiredFields = false;

  NodeInfo() : super();
  NodeInfo.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeInfo.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  NodeInfo copyWith(void Function(NodeInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo));
  $pb.BuilderInfo get info_ => _i;
  static NodeInfo create() => NodeInfo();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  static NodeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static NodeInfo _defaultInstance;
  static void $checkItem(NodeInfo v) {
    if (v is! NodeInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  LightningNode get node => $_getN(0);
  set node(LightningNode v) {
    setField(1, v);
  }

  bool hasNode() => $_has(0);
  void clearNode() => clearField(1);

  int get numChannels => $_get(1, 0);
  set numChannels(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasNumChannels() => $_has(1);
  void clearNumChannels() => clearField(2);

  Int64 get totalCapacity => $_getI64(2);
  set totalCapacity(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasTotalCapacity() => $_has(2);
  void clearTotalCapacity() => clearField(3);
}

class LightningNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('LightningNode', package: const $pb.PackageName('lnrpc'))
        ..a<int>(1, 'lastUpdate', $pb.PbFieldType.OU3)
        ..aOS(2, 'pubKey')
        ..aOS(3, 'alias')
        ..pp<NodeAddress>(4, 'addresses', $pb.PbFieldType.PM,
            NodeAddress.$checkItem, NodeAddress.create)
        ..aOS(5, 'color')
        ..hasRequiredFields = false;

  LightningNode() : super();
  LightningNode.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LightningNode.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LightningNode clone() => LightningNode()..mergeFromMessage(this);
  LightningNode copyWith(void Function(LightningNode) updates) =>
      super.copyWith((message) => updates(message as LightningNode));
  $pb.BuilderInfo get info_ => _i;
  static LightningNode create() => LightningNode();
  LightningNode createEmptyInstance() => create();
  static $pb.PbList<LightningNode> createRepeated() =>
      $pb.PbList<LightningNode>();
  static LightningNode getDefault() => _defaultInstance ??= create()..freeze();
  static LightningNode _defaultInstance;
  static void $checkItem(LightningNode v) {
    if (v is! LightningNode) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get lastUpdate => $_get(0, 0);
  set lastUpdate(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasLastUpdate() => $_has(0);
  void clearLastUpdate() => clearField(1);

  String get pubKey => $_getS(1, '');
  set pubKey(String v) {
    $_setString(1, v);
  }

  bool hasPubKey() => $_has(1);
  void clearPubKey() => clearField(2);

  String get alias => $_getS(2, '');
  set alias(String v) {
    $_setString(2, v);
  }

  bool hasAlias() => $_has(2);
  void clearAlias() => clearField(3);

  List<NodeAddress> get addresses => $_getList(3);

  String get color => $_getS(4, '');
  set color(String v) {
    $_setString(4, v);
  }

  bool hasColor() => $_has(4);
  void clearColor() => clearField(5);
}

class NodeAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('NodeAddress', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'network')
        ..aOS(2, 'addr')
        ..hasRequiredFields = false;

  NodeAddress() : super();
  NodeAddress.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeAddress.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeAddress clone() => NodeAddress()..mergeFromMessage(this);
  NodeAddress copyWith(void Function(NodeAddress) updates) =>
      super.copyWith((message) => updates(message as NodeAddress));
  $pb.BuilderInfo get info_ => _i;
  static NodeAddress create() => NodeAddress();
  NodeAddress createEmptyInstance() => create();
  static $pb.PbList<NodeAddress> createRepeated() => $pb.PbList<NodeAddress>();
  static NodeAddress getDefault() => _defaultInstance ??= create()..freeze();
  static NodeAddress _defaultInstance;
  static void $checkItem(NodeAddress v) {
    if (v is! NodeAddress) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get network => $_getS(0, '');
  set network(String v) {
    $_setString(0, v);
  }

  bool hasNetwork() => $_has(0);
  void clearNetwork() => clearField(1);

  String get addr => $_getS(1, '');
  set addr(String v) {
    $_setString(1, v);
  }

  bool hasAddr() => $_has(1);
  void clearAddr() => clearField(2);
}

class RoutingPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('RoutingPolicy', package: const $pb.PackageName('lnrpc'))
        ..a<int>(1, 'timeLockDelta', $pb.PbFieldType.OU3)
        ..aInt64(2, 'minHtlc')
        ..aInt64(3, 'feeBaseMsat')
        ..aInt64(4, 'feeRateMilliMsat')
        ..aOB(5, 'disabled')
        ..hasRequiredFields = false;

  RoutingPolicy() : super();
  RoutingPolicy.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RoutingPolicy.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RoutingPolicy clone() => RoutingPolicy()..mergeFromMessage(this);
  RoutingPolicy copyWith(void Function(RoutingPolicy) updates) =>
      super.copyWith((message) => updates(message as RoutingPolicy));
  $pb.BuilderInfo get info_ => _i;
  static RoutingPolicy create() => RoutingPolicy();
  RoutingPolicy createEmptyInstance() => create();
  static $pb.PbList<RoutingPolicy> createRepeated() =>
      $pb.PbList<RoutingPolicy>();
  static RoutingPolicy getDefault() => _defaultInstance ??= create()..freeze();
  static RoutingPolicy _defaultInstance;
  static void $checkItem(RoutingPolicy v) {
    if (v is! RoutingPolicy) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get timeLockDelta => $_get(0, 0);
  set timeLockDelta(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasTimeLockDelta() => $_has(0);
  void clearTimeLockDelta() => clearField(1);

  Int64 get minHtlc => $_getI64(1);
  set minHtlc(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasMinHtlc() => $_has(1);
  void clearMinHtlc() => clearField(2);

  Int64 get feeBaseMsat => $_getI64(2);
  set feeBaseMsat(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasFeeBaseMsat() => $_has(2);
  void clearFeeBaseMsat() => clearField(3);

  Int64 get feeRateMilliMsat => $_getI64(3);
  set feeRateMilliMsat(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasFeeRateMilliMsat() => $_has(3);
  void clearFeeRateMilliMsat() => clearField(4);

  bool get disabled => $_get(4, false);
  set disabled(bool v) {
    $_setBool(4, v);
  }

  bool hasDisabled() => $_has(4);
  void clearDisabled() => clearField(5);
}

class ChannelEdge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ChannelEdge', package: const $pb.PackageName('lnrpc'))
        ..a<Int64>(1, 'channelId', $pb.PbFieldType.OU6, Int64.ZERO)
        ..aOS(2, 'chanPoint')
        ..a<int>(3, 'lastUpdate', $pb.PbFieldType.OU3)
        ..aOS(4, 'node1Pub')
        ..aOS(5, 'node2Pub')
        ..aInt64(6, 'capacity')
        ..a<RoutingPolicy>(7, 'node1Policy', $pb.PbFieldType.OM,
            RoutingPolicy.getDefault, RoutingPolicy.create)
        ..a<RoutingPolicy>(8, 'node2Policy', $pb.PbFieldType.OM,
            RoutingPolicy.getDefault, RoutingPolicy.create)
        ..hasRequiredFields = false;

  ChannelEdge() : super();
  ChannelEdge.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelEdge.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelEdge clone() => ChannelEdge()..mergeFromMessage(this);
  ChannelEdge copyWith(void Function(ChannelEdge) updates) =>
      super.copyWith((message) => updates(message as ChannelEdge));
  $pb.BuilderInfo get info_ => _i;
  static ChannelEdge create() => ChannelEdge();
  ChannelEdge createEmptyInstance() => create();
  static $pb.PbList<ChannelEdge> createRepeated() => $pb.PbList<ChannelEdge>();
  static ChannelEdge getDefault() => _defaultInstance ??= create()..freeze();
  static ChannelEdge _defaultInstance;
  static void $checkItem(ChannelEdge v) {
    if (v is! ChannelEdge) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get channelId => $_getI64(0);
  set channelId(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasChannelId() => $_has(0);
  void clearChannelId() => clearField(1);

  String get chanPoint => $_getS(1, '');
  set chanPoint(String v) {
    $_setString(1, v);
  }

  bool hasChanPoint() => $_has(1);
  void clearChanPoint() => clearField(2);

  int get lastUpdate => $_get(2, 0);
  set lastUpdate(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasLastUpdate() => $_has(2);
  void clearLastUpdate() => clearField(3);

  String get node1Pub => $_getS(3, '');
  set node1Pub(String v) {
    $_setString(3, v);
  }

  bool hasNode1Pub() => $_has(3);
  void clearNode1Pub() => clearField(4);

  String get node2Pub => $_getS(4, '');
  set node2Pub(String v) {
    $_setString(4, v);
  }

  bool hasNode2Pub() => $_has(4);
  void clearNode2Pub() => clearField(5);

  Int64 get capacity => $_getI64(5);
  set capacity(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasCapacity() => $_has(5);
  void clearCapacity() => clearField(6);

  RoutingPolicy get node1Policy => $_getN(6);
  set node1Policy(RoutingPolicy v) {
    setField(7, v);
  }

  bool hasNode1Policy() => $_has(6);
  void clearNode1Policy() => clearField(7);

  RoutingPolicy get node2Policy => $_getN(7);
  set node2Policy(RoutingPolicy v) {
    setField(8, v);
  }

  bool hasNode2Policy() => $_has(7);
  void clearNode2Policy() => clearField(8);
}

class ChannelGraphRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelGraphRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'includeUnannounced')
    ..hasRequiredFields = false;

  ChannelGraphRequest() : super();
  ChannelGraphRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelGraphRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelGraphRequest clone() => ChannelGraphRequest()..mergeFromMessage(this);
  ChannelGraphRequest copyWith(void Function(ChannelGraphRequest) updates) =>
      super.copyWith((message) => updates(message as ChannelGraphRequest));
  $pb.BuilderInfo get info_ => _i;
  static ChannelGraphRequest create() => ChannelGraphRequest();
  ChannelGraphRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelGraphRequest> createRepeated() =>
      $pb.PbList<ChannelGraphRequest>();
  static ChannelGraphRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelGraphRequest _defaultInstance;
  static void $checkItem(ChannelGraphRequest v) {
    if (v is! ChannelGraphRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get includeUnannounced => $_get(0, false);
  set includeUnannounced(bool v) {
    $_setBool(0, v);
  }

  bool hasIncludeUnannounced() => $_has(0);
  void clearIncludeUnannounced() => clearField(1);
}

class ChannelGraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('ChannelGraph', package: const $pb.PackageName('lnrpc'))
        ..pp<LightningNode>(1, 'nodes', $pb.PbFieldType.PM,
            LightningNode.$checkItem, LightningNode.create)
        ..pp<ChannelEdge>(2, 'edges', $pb.PbFieldType.PM,
            ChannelEdge.$checkItem, ChannelEdge.create)
        ..hasRequiredFields = false;

  ChannelGraph() : super();
  ChannelGraph.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelGraph.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelGraph clone() => ChannelGraph()..mergeFromMessage(this);
  ChannelGraph copyWith(void Function(ChannelGraph) updates) =>
      super.copyWith((message) => updates(message as ChannelGraph));
  $pb.BuilderInfo get info_ => _i;
  static ChannelGraph create() => ChannelGraph();
  ChannelGraph createEmptyInstance() => create();
  static $pb.PbList<ChannelGraph> createRepeated() =>
      $pb.PbList<ChannelGraph>();
  static ChannelGraph getDefault() => _defaultInstance ??= create()..freeze();
  static ChannelGraph _defaultInstance;
  static void $checkItem(ChannelGraph v) {
    if (v is! ChannelGraph) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<LightningNode> get nodes => $_getList(0);

  List<ChannelEdge> get edges => $_getList(1);
}

class ChanInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChanInfoRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<Int64>(1, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  ChanInfoRequest() : super();
  ChanInfoRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChanInfoRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChanInfoRequest clone() => ChanInfoRequest()..mergeFromMessage(this);
  ChanInfoRequest copyWith(void Function(ChanInfoRequest) updates) =>
      super.copyWith((message) => updates(message as ChanInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  static ChanInfoRequest create() => ChanInfoRequest();
  ChanInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ChanInfoRequest> createRepeated() =>
      $pb.PbList<ChanInfoRequest>();
  static ChanInfoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChanInfoRequest _defaultInstance;
  static void $checkItem(ChanInfoRequest v) {
    if (v is! ChanInfoRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);
}

class NetworkInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkInfoRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  NetworkInfoRequest() : super();
  NetworkInfoRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NetworkInfoRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NetworkInfoRequest clone() => NetworkInfoRequest()..mergeFromMessage(this);
  NetworkInfoRequest copyWith(void Function(NetworkInfoRequest) updates) =>
      super.copyWith((message) => updates(message as NetworkInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  static NetworkInfoRequest create() => NetworkInfoRequest();
  NetworkInfoRequest createEmptyInstance() => create();
  static $pb.PbList<NetworkInfoRequest> createRepeated() =>
      $pb.PbList<NetworkInfoRequest>();
  static NetworkInfoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NetworkInfoRequest _defaultInstance;
  static void $checkItem(NetworkInfoRequest v) {
    if (v is! NetworkInfoRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class NetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('NetworkInfo', package: const $pb.PackageName('lnrpc'))
        ..a<int>(1, 'graphDiameter', $pb.PbFieldType.OU3)
        ..a<double>(2, 'avgOutDegree', $pb.PbFieldType.OD)
        ..a<int>(3, 'maxOutDegree', $pb.PbFieldType.OU3)
        ..a<int>(4, 'numNodes', $pb.PbFieldType.OU3)
        ..a<int>(5, 'numChannels', $pb.PbFieldType.OU3)
        ..aInt64(6, 'totalNetworkCapacity')
        ..a<double>(7, 'avgChannelSize', $pb.PbFieldType.OD)
        ..aInt64(8, 'minChannelSize')
        ..aInt64(9, 'maxChannelSize')
        ..hasRequiredFields = false;

  NetworkInfo() : super();
  NetworkInfo.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NetworkInfo.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  NetworkInfo copyWith(void Function(NetworkInfo) updates) =>
      super.copyWith((message) => updates(message as NetworkInfo));
  $pb.BuilderInfo get info_ => _i;
  static NetworkInfo create() => NetworkInfo();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  static NetworkInfo getDefault() => _defaultInstance ??= create()..freeze();
  static NetworkInfo _defaultInstance;
  static void $checkItem(NetworkInfo v) {
    if (v is! NetworkInfo) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  int get graphDiameter => $_get(0, 0);
  set graphDiameter(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasGraphDiameter() => $_has(0);
  void clearGraphDiameter() => clearField(1);

  double get avgOutDegree => $_getN(1);
  set avgOutDegree(double v) {
    $_setDouble(1, v);
  }

  bool hasAvgOutDegree() => $_has(1);
  void clearAvgOutDegree() => clearField(2);

  int get maxOutDegree => $_get(2, 0);
  set maxOutDegree(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasMaxOutDegree() => $_has(2);
  void clearMaxOutDegree() => clearField(3);

  int get numNodes => $_get(3, 0);
  set numNodes(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasNumNodes() => $_has(3);
  void clearNumNodes() => clearField(4);

  int get numChannels => $_get(4, 0);
  set numChannels(int v) {
    $_setUnsignedInt32(4, v);
  }

  bool hasNumChannels() => $_has(4);
  void clearNumChannels() => clearField(5);

  Int64 get totalNetworkCapacity => $_getI64(5);
  set totalNetworkCapacity(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasTotalNetworkCapacity() => $_has(5);
  void clearTotalNetworkCapacity() => clearField(6);

  double get avgChannelSize => $_getN(6);
  set avgChannelSize(double v) {
    $_setDouble(6, v);
  }

  bool hasAvgChannelSize() => $_has(6);
  void clearAvgChannelSize() => clearField(7);

  Int64 get minChannelSize => $_getI64(7);
  set minChannelSize(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasMinChannelSize() => $_has(7);
  void clearMinChannelSize() => clearField(8);

  Int64 get maxChannelSize => $_getI64(8);
  set maxChannelSize(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasMaxChannelSize() => $_has(8);
  void clearMaxChannelSize() => clearField(9);
}

class StopRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('StopRequest', package: const $pb.PackageName('lnrpc'))
        ..hasRequiredFields = false;

  StopRequest() : super();
  StopRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StopRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  StopRequest copyWith(void Function(StopRequest) updates) =>
      super.copyWith((message) => updates(message as StopRequest));
  $pb.BuilderInfo get info_ => _i;
  static StopRequest create() => StopRequest();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  static StopRequest getDefault() => _defaultInstance ??= create()..freeze();
  static StopRequest _defaultInstance;
  static void $checkItem(StopRequest v) {
    if (v is! StopRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class StopResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('StopResponse', package: const $pb.PackageName('lnrpc'))
        ..hasRequiredFields = false;

  StopResponse() : super();
  StopResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StopResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StopResponse clone() => StopResponse()..mergeFromMessage(this);
  StopResponse copyWith(void Function(StopResponse) updates) =>
      super.copyWith((message) => updates(message as StopResponse));
  $pb.BuilderInfo get info_ => _i;
  static StopResponse create() => StopResponse();
  StopResponse createEmptyInstance() => create();
  static $pb.PbList<StopResponse> createRepeated() =>
      $pb.PbList<StopResponse>();
  static StopResponse getDefault() => _defaultInstance ??= create()..freeze();
  static StopResponse _defaultInstance;
  static void $checkItem(StopResponse v) {
    if (v is! StopResponse) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class GraphTopologySubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphTopologySubscription',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  GraphTopologySubscription() : super();
  GraphTopologySubscription.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GraphTopologySubscription.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GraphTopologySubscription clone() =>
      GraphTopologySubscription()..mergeFromMessage(this);
  GraphTopologySubscription copyWith(
          void Function(GraphTopologySubscription) updates) =>
      super
          .copyWith((message) => updates(message as GraphTopologySubscription));
  $pb.BuilderInfo get info_ => _i;
  static GraphTopologySubscription create() => GraphTopologySubscription();
  GraphTopologySubscription createEmptyInstance() => create();
  static $pb.PbList<GraphTopologySubscription> createRepeated() =>
      $pb.PbList<GraphTopologySubscription>();
  static GraphTopologySubscription getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GraphTopologySubscription _defaultInstance;
  static void $checkItem(GraphTopologySubscription v) {
    if (v is! GraphTopologySubscription)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class GraphTopologyUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphTopologyUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..pp<NodeUpdate>(1, 'nodeUpdates', $pb.PbFieldType.PM,
        NodeUpdate.$checkItem, NodeUpdate.create)
    ..pp<ChannelEdgeUpdate>(2, 'channelUpdates', $pb.PbFieldType.PM,
        ChannelEdgeUpdate.$checkItem, ChannelEdgeUpdate.create)
    ..pp<ClosedChannelUpdate>(3, 'closedChans', $pb.PbFieldType.PM,
        ClosedChannelUpdate.$checkItem, ClosedChannelUpdate.create)
    ..hasRequiredFields = false;

  GraphTopologyUpdate() : super();
  GraphTopologyUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GraphTopologyUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GraphTopologyUpdate clone() => GraphTopologyUpdate()..mergeFromMessage(this);
  GraphTopologyUpdate copyWith(void Function(GraphTopologyUpdate) updates) =>
      super.copyWith((message) => updates(message as GraphTopologyUpdate));
  $pb.BuilderInfo get info_ => _i;
  static GraphTopologyUpdate create() => GraphTopologyUpdate();
  GraphTopologyUpdate createEmptyInstance() => create();
  static $pb.PbList<GraphTopologyUpdate> createRepeated() =>
      $pb.PbList<GraphTopologyUpdate>();
  static GraphTopologyUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GraphTopologyUpdate _defaultInstance;
  static void $checkItem(GraphTopologyUpdate v) {
    if (v is! GraphTopologyUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<NodeUpdate> get nodeUpdates => $_getList(0);

  List<ChannelEdgeUpdate> get channelUpdates => $_getList(1);

  List<ClosedChannelUpdate> get closedChans => $_getList(2);
}

class NodeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('NodeUpdate', package: const $pb.PackageName('lnrpc'))
        ..pPS(1, 'addresses')
        ..aOS(2, 'identityKey')
        ..a<List<int>>(3, 'globalFeatures', $pb.PbFieldType.OY)
        ..aOS(4, 'alias')
        ..hasRequiredFields = false;

  NodeUpdate() : super();
  NodeUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NodeUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NodeUpdate clone() => NodeUpdate()..mergeFromMessage(this);
  NodeUpdate copyWith(void Function(NodeUpdate) updates) =>
      super.copyWith((message) => updates(message as NodeUpdate));
  $pb.BuilderInfo get info_ => _i;
  static NodeUpdate create() => NodeUpdate();
  NodeUpdate createEmptyInstance() => create();
  static $pb.PbList<NodeUpdate> createRepeated() => $pb.PbList<NodeUpdate>();
  static NodeUpdate getDefault() => _defaultInstance ??= create()..freeze();
  static NodeUpdate _defaultInstance;
  static void $checkItem(NodeUpdate v) {
    if (v is! NodeUpdate) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<String> get addresses => $_getList(0);

  String get identityKey => $_getS(1, '');
  set identityKey(String v) {
    $_setString(1, v);
  }

  bool hasIdentityKey() => $_has(1);
  void clearIdentityKey() => clearField(2);

  List<int> get globalFeatures => $_getN(2);
  set globalFeatures(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasGlobalFeatures() => $_has(2);
  void clearGlobalFeatures() => clearField(3);

  String get alias => $_getS(3, '');
  set alias(String v) {
    $_setString(3, v);
  }

  bool hasAlias() => $_has(3);
  void clearAlias() => clearField(4);
}

class ChannelEdgeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelEdgeUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<Int64>(1, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<ChannelPoint>(2, 'chanPoint', $pb.PbFieldType.OM,
        ChannelPoint.getDefault, ChannelPoint.create)
    ..aInt64(3, 'capacity')
    ..a<RoutingPolicy>(4, 'routingPolicy', $pb.PbFieldType.OM,
        RoutingPolicy.getDefault, RoutingPolicy.create)
    ..aOS(5, 'advertisingNode')
    ..aOS(6, 'connectingNode')
    ..hasRequiredFields = false;

  ChannelEdgeUpdate() : super();
  ChannelEdgeUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelEdgeUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelEdgeUpdate clone() => ChannelEdgeUpdate()..mergeFromMessage(this);
  ChannelEdgeUpdate copyWith(void Function(ChannelEdgeUpdate) updates) =>
      super.copyWith((message) => updates(message as ChannelEdgeUpdate));
  $pb.BuilderInfo get info_ => _i;
  static ChannelEdgeUpdate create() => ChannelEdgeUpdate();
  ChannelEdgeUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelEdgeUpdate> createRepeated() =>
      $pb.PbList<ChannelEdgeUpdate>();
  static ChannelEdgeUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelEdgeUpdate _defaultInstance;
  static void $checkItem(ChannelEdgeUpdate v) {
    if (v is! ChannelEdgeUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);

  ChannelPoint get chanPoint => $_getN(1);
  set chanPoint(ChannelPoint v) {
    setField(2, v);
  }

  bool hasChanPoint() => $_has(1);
  void clearChanPoint() => clearField(2);

  Int64 get capacity => $_getI64(2);
  set capacity(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasCapacity() => $_has(2);
  void clearCapacity() => clearField(3);

  RoutingPolicy get routingPolicy => $_getN(3);
  set routingPolicy(RoutingPolicy v) {
    setField(4, v);
  }

  bool hasRoutingPolicy() => $_has(3);
  void clearRoutingPolicy() => clearField(4);

  String get advertisingNode => $_getS(4, '');
  set advertisingNode(String v) {
    $_setString(4, v);
  }

  bool hasAdvertisingNode() => $_has(4);
  void clearAdvertisingNode() => clearField(5);

  String get connectingNode => $_getS(5, '');
  set connectingNode(String v) {
    $_setString(5, v);
  }

  bool hasConnectingNode() => $_has(5);
  void clearConnectingNode() => clearField(6);
}

class ClosedChannelUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClosedChannelUpdate',
      package: const $pb.PackageName('lnrpc'))
    ..a<Int64>(1, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aInt64(2, 'capacity')
    ..a<int>(3, 'closedHeight', $pb.PbFieldType.OU3)
    ..a<ChannelPoint>(4, 'chanPoint', $pb.PbFieldType.OM,
        ChannelPoint.getDefault, ChannelPoint.create)
    ..hasRequiredFields = false;

  ClosedChannelUpdate() : super();
  ClosedChannelUpdate.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ClosedChannelUpdate.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ClosedChannelUpdate clone() => ClosedChannelUpdate()..mergeFromMessage(this);
  ClosedChannelUpdate copyWith(void Function(ClosedChannelUpdate) updates) =>
      super.copyWith((message) => updates(message as ClosedChannelUpdate));
  $pb.BuilderInfo get info_ => _i;
  static ClosedChannelUpdate create() => ClosedChannelUpdate();
  ClosedChannelUpdate createEmptyInstance() => create();
  static $pb.PbList<ClosedChannelUpdate> createRepeated() =>
      $pb.PbList<ClosedChannelUpdate>();
  static ClosedChannelUpdate getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClosedChannelUpdate _defaultInstance;
  static void $checkItem(ClosedChannelUpdate v) {
    if (v is! ClosedChannelUpdate)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get chanId => $_getI64(0);
  set chanId(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasChanId() => $_has(0);
  void clearChanId() => clearField(1);

  Int64 get capacity => $_getI64(1);
  set capacity(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasCapacity() => $_has(1);
  void clearCapacity() => clearField(2);

  int get closedHeight => $_get(2, 0);
  set closedHeight(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasClosedHeight() => $_has(2);
  void clearClosedHeight() => clearField(3);

  ChannelPoint get chanPoint => $_getN(3);
  set chanPoint(ChannelPoint v) {
    setField(4, v);
  }

  bool hasChanPoint() => $_has(3);
  void clearChanPoint() => clearField(4);
}

class HopHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('HopHint', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'nodeId')
        ..a<Int64>(2, 'chanId', $pb.PbFieldType.OU6, Int64.ZERO)
        ..a<int>(3, 'feeBaseMsat', $pb.PbFieldType.OU3)
        ..a<int>(4, 'feeProportionalMillionths', $pb.PbFieldType.OU3)
        ..a<int>(5, 'cltvExpiryDelta', $pb.PbFieldType.OU3)
        ..hasRequiredFields = false;

  HopHint() : super();
  HopHint.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HopHint.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HopHint clone() => HopHint()..mergeFromMessage(this);
  HopHint copyWith(void Function(HopHint) updates) =>
      super.copyWith((message) => updates(message as HopHint));
  $pb.BuilderInfo get info_ => _i;
  static HopHint create() => HopHint();
  HopHint createEmptyInstance() => create();
  static $pb.PbList<HopHint> createRepeated() => $pb.PbList<HopHint>();
  static HopHint getDefault() => _defaultInstance ??= create()..freeze();
  static HopHint _defaultInstance;
  static void $checkItem(HopHint v) {
    if (v is! HopHint) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get nodeId => $_getS(0, '');
  set nodeId(String v) {
    $_setString(0, v);
  }

  bool hasNodeId() => $_has(0);
  void clearNodeId() => clearField(1);

  Int64 get chanId => $_getI64(1);
  set chanId(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasChanId() => $_has(1);
  void clearChanId() => clearField(2);

  int get feeBaseMsat => $_get(2, 0);
  set feeBaseMsat(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasFeeBaseMsat() => $_has(2);
  void clearFeeBaseMsat() => clearField(3);

  int get feeProportionalMillionths => $_get(3, 0);
  set feeProportionalMillionths(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasFeeProportionalMillionths() => $_has(3);
  void clearFeeProportionalMillionths() => clearField(4);

  int get cltvExpiryDelta => $_get(4, 0);
  set cltvExpiryDelta(int v) {
    $_setUnsignedInt32(4, v);
  }

  bool hasCltvExpiryDelta() => $_has(4);
  void clearCltvExpiryDelta() => clearField(5);
}

class RouteHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RouteHint',
      package: const $pb.PackageName('lnrpc'))
    ..pp<HopHint>(
        1, 'hopHints', $pb.PbFieldType.PM, HopHint.$checkItem, HopHint.create)
    ..hasRequiredFields = false;

  RouteHint() : super();
  RouteHint.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RouteHint.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RouteHint clone() => RouteHint()..mergeFromMessage(this);
  RouteHint copyWith(void Function(RouteHint) updates) =>
      super.copyWith((message) => updates(message as RouteHint));
  $pb.BuilderInfo get info_ => _i;
  static RouteHint create() => RouteHint();
  RouteHint createEmptyInstance() => create();
  static $pb.PbList<RouteHint> createRepeated() => $pb.PbList<RouteHint>();
  static RouteHint getDefault() => _defaultInstance ??= create()..freeze();
  static RouteHint _defaultInstance;
  static void $checkItem(RouteHint v) {
    if (v is! RouteHint) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<HopHint> get hopHints => $_getList(0);
}

class Invoice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Invoice', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'memo')
        ..a<List<int>>(2, 'receipt', $pb.PbFieldType.OY)
        ..a<List<int>>(3, 'rPreimage', $pb.PbFieldType.OY)
        ..a<List<int>>(4, 'rHash', $pb.PbFieldType.OY)
        ..aInt64(5, 'value')
        ..aOB(6, 'settled')
        ..aInt64(7, 'creationDate')
        ..aInt64(8, 'settleDate')
        ..aOS(9, 'paymentRequest')
        ..a<List<int>>(10, 'descriptionHash', $pb.PbFieldType.OY)
        ..aInt64(11, 'expiry')
        ..aOS(12, 'fallbackAddr')
        ..a<Int64>(13, 'cltvExpiry', $pb.PbFieldType.OU6, Int64.ZERO)
        ..pp<RouteHint>(14, 'routeHints', $pb.PbFieldType.PM,
            RouteHint.$checkItem, RouteHint.create)
        ..aOB(15, 'private')
        ..a<Int64>(16, 'addIndex', $pb.PbFieldType.OU6, Int64.ZERO)
        ..a<Int64>(17, 'settleIndex', $pb.PbFieldType.OU6, Int64.ZERO)
        ..aInt64(18, 'amtPaid')
        ..aInt64(19, 'amtPaidSat')
        ..aInt64(20, 'amtPaidMsat')
        ..hasRequiredFields = false;

  Invoice() : super();
  Invoice.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Invoice.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Invoice clone() => Invoice()..mergeFromMessage(this);
  Invoice copyWith(void Function(Invoice) updates) =>
      super.copyWith((message) => updates(message as Invoice));
  $pb.BuilderInfo get info_ => _i;
  static Invoice create() => Invoice();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  static Invoice getDefault() => _defaultInstance ??= create()..freeze();
  static Invoice _defaultInstance;
  static void $checkItem(Invoice v) {
    if (v is! Invoice) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get memo => $_getS(0, '');
  set memo(String v) {
    $_setString(0, v);
  }

  bool hasMemo() => $_has(0);
  void clearMemo() => clearField(1);

  List<int> get receipt => $_getN(1);
  set receipt(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasReceipt() => $_has(1);
  void clearReceipt() => clearField(2);

  List<int> get rPreimage => $_getN(2);
  set rPreimage(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasRPreimage() => $_has(2);
  void clearRPreimage() => clearField(3);

  List<int> get rHash => $_getN(3);
  set rHash(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasRHash() => $_has(3);
  void clearRHash() => clearField(4);

  Int64 get value => $_getI64(4);
  set value(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasValue() => $_has(4);
  void clearValue() => clearField(5);

  bool get settled => $_get(5, false);
  set settled(bool v) {
    $_setBool(5, v);
  }

  bool hasSettled() => $_has(5);
  void clearSettled() => clearField(6);

  Int64 get creationDate => $_getI64(6);
  set creationDate(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasCreationDate() => $_has(6);
  void clearCreationDate() => clearField(7);

  Int64 get settleDate => $_getI64(7);
  set settleDate(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasSettleDate() => $_has(7);
  void clearSettleDate() => clearField(8);

  String get paymentRequest => $_getS(8, '');
  set paymentRequest(String v) {
    $_setString(8, v);
  }

  bool hasPaymentRequest() => $_has(8);
  void clearPaymentRequest() => clearField(9);

  List<int> get descriptionHash => $_getN(9);
  set descriptionHash(List<int> v) {
    $_setBytes(9, v);
  }

  bool hasDescriptionHash() => $_has(9);
  void clearDescriptionHash() => clearField(10);

  Int64 get expiry => $_getI64(10);
  set expiry(Int64 v) {
    $_setInt64(10, v);
  }

  bool hasExpiry() => $_has(10);
  void clearExpiry() => clearField(11);

  String get fallbackAddr => $_getS(11, '');
  set fallbackAddr(String v) {
    $_setString(11, v);
  }

  bool hasFallbackAddr() => $_has(11);
  void clearFallbackAddr() => clearField(12);

  Int64 get cltvExpiry => $_getI64(12);
  set cltvExpiry(Int64 v) {
    $_setInt64(12, v);
  }

  bool hasCltvExpiry() => $_has(12);
  void clearCltvExpiry() => clearField(13);

  List<RouteHint> get routeHints => $_getList(13);

  bool get private => $_get(14, false);
  set private(bool v) {
    $_setBool(14, v);
  }

  bool hasPrivate() => $_has(14);
  void clearPrivate() => clearField(15);

  Int64 get addIndex => $_getI64(15);
  set addIndex(Int64 v) {
    $_setInt64(15, v);
  }

  bool hasAddIndex() => $_has(15);
  void clearAddIndex() => clearField(16);

  Int64 get settleIndex => $_getI64(16);
  set settleIndex(Int64 v) {
    $_setInt64(16, v);
  }

  bool hasSettleIndex() => $_has(16);
  void clearSettleIndex() => clearField(17);

  Int64 get amtPaid => $_getI64(17);
  set amtPaid(Int64 v) {
    $_setInt64(17, v);
  }

  bool hasAmtPaid() => $_has(17);
  void clearAmtPaid() => clearField(18);

  Int64 get amtPaidSat => $_getI64(18);
  set amtPaidSat(Int64 v) {
    $_setInt64(18, v);
  }

  bool hasAmtPaidSat() => $_has(18);
  void clearAmtPaidSat() => clearField(19);

  Int64 get amtPaidMsat => $_getI64(19);
  set amtPaidMsat(Int64 v) {
    $_setInt64(19, v);
  }

  bool hasAmtPaidMsat() => $_has(19);
  void clearAmtPaidMsat() => clearField(20);
}

class AddInvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddInvoiceResponse',
      package: const $pb.PackageName('lnrpc'))
    ..a<List<int>>(1, 'rHash', $pb.PbFieldType.OY)
    ..aOS(2, 'paymentRequest')
    ..a<Int64>(16, 'addIndex', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  AddInvoiceResponse() : super();
  AddInvoiceResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddInvoiceResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddInvoiceResponse clone() => AddInvoiceResponse()..mergeFromMessage(this);
  AddInvoiceResponse copyWith(void Function(AddInvoiceResponse) updates) =>
      super.copyWith((message) => updates(message as AddInvoiceResponse));
  $pb.BuilderInfo get info_ => _i;
  static AddInvoiceResponse create() => AddInvoiceResponse();
  AddInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<AddInvoiceResponse> createRepeated() =>
      $pb.PbList<AddInvoiceResponse>();
  static AddInvoiceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AddInvoiceResponse _defaultInstance;
  static void $checkItem(AddInvoiceResponse v) {
    if (v is! AddInvoiceResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<int> get rHash => $_getN(0);
  set rHash(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasRHash() => $_has(0);
  void clearRHash() => clearField(1);

  String get paymentRequest => $_getS(1, '');
  set paymentRequest(String v) {
    $_setString(1, v);
  }

  bool hasPaymentRequest() => $_has(1);
  void clearPaymentRequest() => clearField(2);

  Int64 get addIndex => $_getI64(2);
  set addIndex(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasAddIndex() => $_has(2);
  void clearAddIndex() => clearField(16);
}

class PaymentHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('PaymentHash', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'rHashStr')
        ..a<List<int>>(2, 'rHash', $pb.PbFieldType.OY)
        ..hasRequiredFields = false;

  PaymentHash() : super();
  PaymentHash.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PaymentHash.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PaymentHash clone() => PaymentHash()..mergeFromMessage(this);
  PaymentHash copyWith(void Function(PaymentHash) updates) =>
      super.copyWith((message) => updates(message as PaymentHash));
  $pb.BuilderInfo get info_ => _i;
  static PaymentHash create() => PaymentHash();
  PaymentHash createEmptyInstance() => create();
  static $pb.PbList<PaymentHash> createRepeated() => $pb.PbList<PaymentHash>();
  static PaymentHash getDefault() => _defaultInstance ??= create()..freeze();
  static PaymentHash _defaultInstance;
  static void $checkItem(PaymentHash v) {
    if (v is! PaymentHash) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get rHashStr => $_getS(0, '');
  set rHashStr(String v) {
    $_setString(0, v);
  }

  bool hasRHashStr() => $_has(0);
  void clearRHashStr() => clearField(1);

  List<int> get rHash => $_getN(1);
  set rHash(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasRHash() => $_has(1);
  void clearRHash() => clearField(2);
}

class ListInvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInvoiceRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'pendingOnly')
    ..a<Int64>(4, 'indexOffset', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(5, 'numMaxInvoices', $pb.PbFieldType.OU6, Int64.ZERO)
    ..aOB(6, 'reversed')
    ..hasRequiredFields = false;

  ListInvoiceRequest() : super();
  ListInvoiceRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInvoiceRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInvoiceRequest clone() => ListInvoiceRequest()..mergeFromMessage(this);
  ListInvoiceRequest copyWith(void Function(ListInvoiceRequest) updates) =>
      super.copyWith((message) => updates(message as ListInvoiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInvoiceRequest create() => ListInvoiceRequest();
  ListInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<ListInvoiceRequest> createRepeated() =>
      $pb.PbList<ListInvoiceRequest>();
  static ListInvoiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInvoiceRequest _defaultInstance;
  static void $checkItem(ListInvoiceRequest v) {
    if (v is! ListInvoiceRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get pendingOnly => $_get(0, false);
  set pendingOnly(bool v) {
    $_setBool(0, v);
  }

  bool hasPendingOnly() => $_has(0);
  void clearPendingOnly() => clearField(1);

  Int64 get indexOffset => $_getI64(1);
  set indexOffset(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasIndexOffset() => $_has(1);
  void clearIndexOffset() => clearField(4);

  Int64 get numMaxInvoices => $_getI64(2);
  set numMaxInvoices(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasNumMaxInvoices() => $_has(2);
  void clearNumMaxInvoices() => clearField(5);

  bool get reversed => $_get(3, false);
  set reversed(bool v) {
    $_setBool(3, v);
  }

  bool hasReversed() => $_has(3);
  void clearReversed() => clearField(6);
}

class ListInvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInvoiceResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<Invoice>(
        1, 'invoices', $pb.PbFieldType.PM, Invoice.$checkItem, Invoice.create)
    ..a<Int64>(2, 'lastIndexOffset', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(3, 'firstIndexOffset', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  ListInvoiceResponse() : super();
  ListInvoiceResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInvoiceResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInvoiceResponse clone() => ListInvoiceResponse()..mergeFromMessage(this);
  ListInvoiceResponse copyWith(void Function(ListInvoiceResponse) updates) =>
      super.copyWith((message) => updates(message as ListInvoiceResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInvoiceResponse create() => ListInvoiceResponse();
  ListInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<ListInvoiceResponse> createRepeated() =>
      $pb.PbList<ListInvoiceResponse>();
  static ListInvoiceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInvoiceResponse _defaultInstance;
  static void $checkItem(ListInvoiceResponse v) {
    if (v is! ListInvoiceResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Invoice> get invoices => $_getList(0);

  Int64 get lastIndexOffset => $_getI64(1);
  set lastIndexOffset(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasLastIndexOffset() => $_has(1);
  void clearLastIndexOffset() => clearField(2);

  Int64 get firstIndexOffset => $_getI64(2);
  set firstIndexOffset(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasFirstIndexOffset() => $_has(2);
  void clearFirstIndexOffset() => clearField(3);
}

class InvoiceSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvoiceSubscription',
      package: const $pb.PackageName('lnrpc'))
    ..a<Int64>(1, 'addIndex', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(2, 'settleIndex', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  InvoiceSubscription() : super();
  InvoiceSubscription.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InvoiceSubscription.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InvoiceSubscription clone() => InvoiceSubscription()..mergeFromMessage(this);
  InvoiceSubscription copyWith(void Function(InvoiceSubscription) updates) =>
      super.copyWith((message) => updates(message as InvoiceSubscription));
  $pb.BuilderInfo get info_ => _i;
  static InvoiceSubscription create() => InvoiceSubscription();
  InvoiceSubscription createEmptyInstance() => create();
  static $pb.PbList<InvoiceSubscription> createRepeated() =>
      $pb.PbList<InvoiceSubscription>();
  static InvoiceSubscription getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InvoiceSubscription _defaultInstance;
  static void $checkItem(InvoiceSubscription v) {
    if (v is! InvoiceSubscription)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get addIndex => $_getI64(0);
  set addIndex(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasAddIndex() => $_has(0);
  void clearAddIndex() => clearField(1);

  Int64 get settleIndex => $_getI64(1);
  set settleIndex(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasSettleIndex() => $_has(1);
  void clearSettleIndex() => clearField(2);
}

class Payment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Payment', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'paymentHash')
        ..aInt64(2, 'value')
        ..aInt64(3, 'creationDate')
        ..pPS(4, 'path')
        ..aInt64(5, 'fee')
        ..aOS(6, 'paymentPreimage')
        ..aInt64(7, 'valueSat')
        ..aInt64(8, 'valueMsat')
        ..hasRequiredFields = false;

  Payment() : super();
  Payment.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Payment.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Payment clone() => Payment()..mergeFromMessage(this);
  Payment copyWith(void Function(Payment) updates) =>
      super.copyWith((message) => updates(message as Payment));
  $pb.BuilderInfo get info_ => _i;
  static Payment create() => Payment();
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  static Payment getDefault() => _defaultInstance ??= create()..freeze();
  static Payment _defaultInstance;
  static void $checkItem(Payment v) {
    if (v is! Payment) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get paymentHash => $_getS(0, '');
  set paymentHash(String v) {
    $_setString(0, v);
  }

  bool hasPaymentHash() => $_has(0);
  void clearPaymentHash() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  Int64 get creationDate => $_getI64(2);
  set creationDate(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasCreationDate() => $_has(2);
  void clearCreationDate() => clearField(3);

  List<String> get path => $_getList(3);

  Int64 get fee => $_getI64(4);
  set fee(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasFee() => $_has(4);
  void clearFee() => clearField(5);

  String get paymentPreimage => $_getS(5, '');
  set paymentPreimage(String v) {
    $_setString(5, v);
  }

  bool hasPaymentPreimage() => $_has(5);
  void clearPaymentPreimage() => clearField(6);

  Int64 get valueSat => $_getI64(6);
  set valueSat(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasValueSat() => $_has(6);
  void clearValueSat() => clearField(7);

  Int64 get valueMsat => $_getI64(7);
  set valueMsat(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasValueMsat() => $_has(7);
  void clearValueMsat() => clearField(8);
}

class ListPaymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPaymentsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  ListPaymentsRequest() : super();
  ListPaymentsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPaymentsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPaymentsRequest clone() => ListPaymentsRequest()..mergeFromMessage(this);
  ListPaymentsRequest copyWith(void Function(ListPaymentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListPaymentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListPaymentsRequest create() => ListPaymentsRequest();
  ListPaymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsRequest> createRepeated() =>
      $pb.PbList<ListPaymentsRequest>();
  static ListPaymentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPaymentsRequest _defaultInstance;
  static void $checkItem(ListPaymentsRequest v) {
    if (v is! ListPaymentsRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class ListPaymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPaymentsResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<Payment>(
        1, 'payments', $pb.PbFieldType.PM, Payment.$checkItem, Payment.create)
    ..hasRequiredFields = false;

  ListPaymentsResponse() : super();
  ListPaymentsResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListPaymentsResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListPaymentsResponse clone() =>
      ListPaymentsResponse()..mergeFromMessage(this);
  ListPaymentsResponse copyWith(void Function(ListPaymentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListPaymentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListPaymentsResponse create() => ListPaymentsResponse();
  ListPaymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsResponse> createRepeated() =>
      $pb.PbList<ListPaymentsResponse>();
  static ListPaymentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListPaymentsResponse _defaultInstance;
  static void $checkItem(ListPaymentsResponse v) {
    if (v is! ListPaymentsResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<Payment> get payments => $_getList(0);
}

class DeleteAllPaymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAllPaymentsRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  DeleteAllPaymentsRequest() : super();
  DeleteAllPaymentsRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAllPaymentsRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAllPaymentsRequest clone() =>
      DeleteAllPaymentsRequest()..mergeFromMessage(this);
  DeleteAllPaymentsRequest copyWith(
          void Function(DeleteAllPaymentsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAllPaymentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAllPaymentsRequest create() => DeleteAllPaymentsRequest();
  DeleteAllPaymentsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAllPaymentsRequest> createRepeated() =>
      $pb.PbList<DeleteAllPaymentsRequest>();
  static DeleteAllPaymentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAllPaymentsRequest _defaultInstance;
  static void $checkItem(DeleteAllPaymentsRequest v) {
    if (v is! DeleteAllPaymentsRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class DeleteAllPaymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAllPaymentsResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  DeleteAllPaymentsResponse() : super();
  DeleteAllPaymentsResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAllPaymentsResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAllPaymentsResponse clone() =>
      DeleteAllPaymentsResponse()..mergeFromMessage(this);
  DeleteAllPaymentsResponse copyWith(
          void Function(DeleteAllPaymentsResponse) updates) =>
      super
          .copyWith((message) => updates(message as DeleteAllPaymentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAllPaymentsResponse create() => DeleteAllPaymentsResponse();
  DeleteAllPaymentsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAllPaymentsResponse> createRepeated() =>
      $pb.PbList<DeleteAllPaymentsResponse>();
  static DeleteAllPaymentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAllPaymentsResponse _defaultInstance;
  static void $checkItem(DeleteAllPaymentsResponse v) {
    if (v is! DeleteAllPaymentsResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class AbandonChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AbandonChannelRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<ChannelPoint>(1, 'channelPoint', $pb.PbFieldType.OM,
        ChannelPoint.getDefault, ChannelPoint.create)
    ..hasRequiredFields = false;

  AbandonChannelRequest() : super();
  AbandonChannelRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AbandonChannelRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AbandonChannelRequest clone() =>
      AbandonChannelRequest()..mergeFromMessage(this);
  AbandonChannelRequest copyWith(
          void Function(AbandonChannelRequest) updates) =>
      super.copyWith((message) => updates(message as AbandonChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  static AbandonChannelRequest create() => AbandonChannelRequest();
  AbandonChannelRequest createEmptyInstance() => create();
  static $pb.PbList<AbandonChannelRequest> createRepeated() =>
      $pb.PbList<AbandonChannelRequest>();
  static AbandonChannelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AbandonChannelRequest _defaultInstance;
  static void $checkItem(AbandonChannelRequest v) {
    if (v is! AbandonChannelRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  ChannelPoint get channelPoint => $_getN(0);
  set channelPoint(ChannelPoint v) {
    setField(1, v);
  }

  bool hasChannelPoint() => $_has(0);
  void clearChannelPoint() => clearField(1);
}

class AbandonChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AbandonChannelResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  AbandonChannelResponse() : super();
  AbandonChannelResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AbandonChannelResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AbandonChannelResponse clone() =>
      AbandonChannelResponse()..mergeFromMessage(this);
  AbandonChannelResponse copyWith(
          void Function(AbandonChannelResponse) updates) =>
      super.copyWith((message) => updates(message as AbandonChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  static AbandonChannelResponse create() => AbandonChannelResponse();
  AbandonChannelResponse createEmptyInstance() => create();
  static $pb.PbList<AbandonChannelResponse> createRepeated() =>
      $pb.PbList<AbandonChannelResponse>();
  static AbandonChannelResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AbandonChannelResponse _defaultInstance;
  static void $checkItem(AbandonChannelResponse v) {
    if (v is! AbandonChannelResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class DebugLevelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugLevelRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'show')
    ..aOS(2, 'levelSpec')
    ..hasRequiredFields = false;

  DebugLevelRequest() : super();
  DebugLevelRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DebugLevelRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DebugLevelRequest clone() => DebugLevelRequest()..mergeFromMessage(this);
  DebugLevelRequest copyWith(void Function(DebugLevelRequest) updates) =>
      super.copyWith((message) => updates(message as DebugLevelRequest));
  $pb.BuilderInfo get info_ => _i;
  static DebugLevelRequest create() => DebugLevelRequest();
  DebugLevelRequest createEmptyInstance() => create();
  static $pb.PbList<DebugLevelRequest> createRepeated() =>
      $pb.PbList<DebugLevelRequest>();
  static DebugLevelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DebugLevelRequest _defaultInstance;
  static void $checkItem(DebugLevelRequest v) {
    if (v is! DebugLevelRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  bool get show => $_get(0, false);
  set show(bool v) {
    $_setBool(0, v);
  }

  bool hasShow() => $_has(0);
  void clearShow() => clearField(1);

  String get levelSpec => $_getS(1, '');
  set levelSpec(String v) {
    $_setString(1, v);
  }

  bool hasLevelSpec() => $_has(1);
  void clearLevelSpec() => clearField(2);
}

class DebugLevelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugLevelResponse',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'subSystems')
    ..hasRequiredFields = false;

  DebugLevelResponse() : super();
  DebugLevelResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DebugLevelResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DebugLevelResponse clone() => DebugLevelResponse()..mergeFromMessage(this);
  DebugLevelResponse copyWith(void Function(DebugLevelResponse) updates) =>
      super.copyWith((message) => updates(message as DebugLevelResponse));
  $pb.BuilderInfo get info_ => _i;
  static DebugLevelResponse create() => DebugLevelResponse();
  DebugLevelResponse createEmptyInstance() => create();
  static $pb.PbList<DebugLevelResponse> createRepeated() =>
      $pb.PbList<DebugLevelResponse>();
  static DebugLevelResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DebugLevelResponse _defaultInstance;
  static void $checkItem(DebugLevelResponse v) {
    if (v is! DebugLevelResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get subSystems => $_getS(0, '');
  set subSystems(String v) {
    $_setString(0, v);
  }

  bool hasSubSystems() => $_has(0);
  void clearSubSystems() => clearField(1);
}

class PayReqString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('PayReqString', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'payReq')
        ..hasRequiredFields = false;

  PayReqString() : super();
  PayReqString.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PayReqString.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PayReqString clone() => PayReqString()..mergeFromMessage(this);
  PayReqString copyWith(void Function(PayReqString) updates) =>
      super.copyWith((message) => updates(message as PayReqString));
  $pb.BuilderInfo get info_ => _i;
  static PayReqString create() => PayReqString();
  PayReqString createEmptyInstance() => create();
  static $pb.PbList<PayReqString> createRepeated() =>
      $pb.PbList<PayReqString>();
  static PayReqString getDefault() => _defaultInstance ??= create()..freeze();
  static PayReqString _defaultInstance;
  static void $checkItem(PayReqString v) {
    if (v is! PayReqString) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get payReq => $_getS(0, '');
  set payReq(String v) {
    $_setString(0, v);
  }

  bool hasPayReq() => $_has(0);
  void clearPayReq() => clearField(1);
}

class PayReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('PayReq', package: const $pb.PackageName('lnrpc'))
        ..aOS(1, 'destination')
        ..aOS(2, 'paymentHash')
        ..aInt64(3, 'numSatoshis')
        ..aInt64(4, 'timestamp')
        ..aInt64(5, 'expiry')
        ..aOS(6, 'description')
        ..aOS(7, 'descriptionHash')
        ..aOS(8, 'fallbackAddr')
        ..aInt64(9, 'cltvExpiry')
        ..pp<RouteHint>(10, 'routeHints', $pb.PbFieldType.PM,
            RouteHint.$checkItem, RouteHint.create)
        ..hasRequiredFields = false;

  PayReq() : super();
  PayReq.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PayReq.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PayReq clone() => PayReq()..mergeFromMessage(this);
  PayReq copyWith(void Function(PayReq) updates) =>
      super.copyWith((message) => updates(message as PayReq));
  $pb.BuilderInfo get info_ => _i;
  static PayReq create() => PayReq();
  PayReq createEmptyInstance() => create();
  static $pb.PbList<PayReq> createRepeated() => $pb.PbList<PayReq>();
  static PayReq getDefault() => _defaultInstance ??= create()..freeze();
  static PayReq _defaultInstance;
  static void $checkItem(PayReq v) {
    if (v is! PayReq) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get destination => $_getS(0, '');
  set destination(String v) {
    $_setString(0, v);
  }

  bool hasDestination() => $_has(0);
  void clearDestination() => clearField(1);

  String get paymentHash => $_getS(1, '');
  set paymentHash(String v) {
    $_setString(1, v);
  }

  bool hasPaymentHash() => $_has(1);
  void clearPaymentHash() => clearField(2);

  Int64 get numSatoshis => $_getI64(2);
  set numSatoshis(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasNumSatoshis() => $_has(2);
  void clearNumSatoshis() => clearField(3);

  Int64 get timestamp => $_getI64(3);
  set timestamp(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasTimestamp() => $_has(3);
  void clearTimestamp() => clearField(4);

  Int64 get expiry => $_getI64(4);
  set expiry(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasExpiry() => $_has(4);
  void clearExpiry() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  String get descriptionHash => $_getS(6, '');
  set descriptionHash(String v) {
    $_setString(6, v);
  }

  bool hasDescriptionHash() => $_has(6);
  void clearDescriptionHash() => clearField(7);

  String get fallbackAddr => $_getS(7, '');
  set fallbackAddr(String v) {
    $_setString(7, v);
  }

  bool hasFallbackAddr() => $_has(7);
  void clearFallbackAddr() => clearField(8);

  Int64 get cltvExpiry => $_getI64(8);
  set cltvExpiry(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasCltvExpiry() => $_has(8);
  void clearCltvExpiry() => clearField(9);

  List<RouteHint> get routeHints => $_getList(9);
}

class FeeReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeeReportRequest',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  FeeReportRequest() : super();
  FeeReportRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeeReportRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeeReportRequest clone() => FeeReportRequest()..mergeFromMessage(this);
  FeeReportRequest copyWith(void Function(FeeReportRequest) updates) =>
      super.copyWith((message) => updates(message as FeeReportRequest));
  $pb.BuilderInfo get info_ => _i;
  static FeeReportRequest create() => FeeReportRequest();
  FeeReportRequest createEmptyInstance() => create();
  static $pb.PbList<FeeReportRequest> createRepeated() =>
      $pb.PbList<FeeReportRequest>();
  static FeeReportRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeeReportRequest _defaultInstance;
  static void $checkItem(FeeReportRequest v) {
    if (v is! FeeReportRequest) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class ChannelFeeReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelFeeReport',
      package: const $pb.PackageName('lnrpc'))
    ..aOS(1, 'chanPoint')
    ..aInt64(2, 'baseFeeMsat')
    ..aInt64(3, 'feePerMil')
    ..a<double>(4, 'feeRate', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  ChannelFeeReport() : super();
  ChannelFeeReport.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChannelFeeReport.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChannelFeeReport clone() => ChannelFeeReport()..mergeFromMessage(this);
  ChannelFeeReport copyWith(void Function(ChannelFeeReport) updates) =>
      super.copyWith((message) => updates(message as ChannelFeeReport));
  $pb.BuilderInfo get info_ => _i;
  static ChannelFeeReport create() => ChannelFeeReport();
  ChannelFeeReport createEmptyInstance() => create();
  static $pb.PbList<ChannelFeeReport> createRepeated() =>
      $pb.PbList<ChannelFeeReport>();
  static ChannelFeeReport getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ChannelFeeReport _defaultInstance;
  static void $checkItem(ChannelFeeReport v) {
    if (v is! ChannelFeeReport) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  String get chanPoint => $_getS(0, '');
  set chanPoint(String v) {
    $_setString(0, v);
  }

  bool hasChanPoint() => $_has(0);
  void clearChanPoint() => clearField(1);

  Int64 get baseFeeMsat => $_getI64(1);
  set baseFeeMsat(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasBaseFeeMsat() => $_has(1);
  void clearBaseFeeMsat() => clearField(2);

  Int64 get feePerMil => $_getI64(2);
  set feePerMil(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasFeePerMil() => $_has(2);
  void clearFeePerMil() => clearField(3);

  double get feeRate => $_getN(3);
  set feeRate(double v) {
    $_setDouble(3, v);
  }

  bool hasFeeRate() => $_has(3);
  void clearFeeRate() => clearField(4);
}

class FeeReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeeReportResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<ChannelFeeReport>(1, 'channelFees', $pb.PbFieldType.PM,
        ChannelFeeReport.$checkItem, ChannelFeeReport.create)
    ..a<Int64>(2, 'dayFeeSum', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(3, 'weekFeeSum', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(4, 'monthFeeSum', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  FeeReportResponse() : super();
  FeeReportResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FeeReportResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FeeReportResponse clone() => FeeReportResponse()..mergeFromMessage(this);
  FeeReportResponse copyWith(void Function(FeeReportResponse) updates) =>
      super.copyWith((message) => updates(message as FeeReportResponse));
  $pb.BuilderInfo get info_ => _i;
  static FeeReportResponse create() => FeeReportResponse();
  FeeReportResponse createEmptyInstance() => create();
  static $pb.PbList<FeeReportResponse> createRepeated() =>
      $pb.PbList<FeeReportResponse>();
  static FeeReportResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeeReportResponse _defaultInstance;
  static void $checkItem(FeeReportResponse v) {
    if (v is! FeeReportResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<ChannelFeeReport> get channelFees => $_getList(0);

  Int64 get dayFeeSum => $_getI64(1);
  set dayFeeSum(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasDayFeeSum() => $_has(1);
  void clearDayFeeSum() => clearField(2);

  Int64 get weekFeeSum => $_getI64(2);
  set weekFeeSum(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasWeekFeeSum() => $_has(2);
  void clearWeekFeeSum() => clearField(3);

  Int64 get monthFeeSum => $_getI64(3);
  set monthFeeSum(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasMonthFeeSum() => $_has(3);
  void clearMonthFeeSum() => clearField(4);
}

enum PolicyUpdateRequest_Scope { global, chanPoint, notSet }

class PolicyUpdateRequest extends $pb.GeneratedMessage {
  static const Map<int, PolicyUpdateRequest_Scope>
      _PolicyUpdateRequest_ScopeByTag = {
    1: PolicyUpdateRequest_Scope.global,
    2: PolicyUpdateRequest_Scope.chanPoint,
    0: PolicyUpdateRequest_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyUpdateRequest',
      package: const $pb.PackageName('lnrpc'))
    ..aOB(1, 'global')
    ..a<ChannelPoint>(2, 'chanPoint', $pb.PbFieldType.OM,
        ChannelPoint.getDefault, ChannelPoint.create)
    ..aInt64(3, 'baseFeeMsat')
    ..a<double>(4, 'feeRate', $pb.PbFieldType.OD)
    ..a<int>(5, 'timeLockDelta', $pb.PbFieldType.OU3)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  PolicyUpdateRequest() : super();
  PolicyUpdateRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PolicyUpdateRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PolicyUpdateRequest clone() => PolicyUpdateRequest()..mergeFromMessage(this);
  PolicyUpdateRequest copyWith(void Function(PolicyUpdateRequest) updates) =>
      super.copyWith((message) => updates(message as PolicyUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  static PolicyUpdateRequest create() => PolicyUpdateRequest();
  PolicyUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<PolicyUpdateRequest> createRepeated() =>
      $pb.PbList<PolicyUpdateRequest>();
  static PolicyUpdateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyUpdateRequest _defaultInstance;
  static void $checkItem(PolicyUpdateRequest v) {
    if (v is! PolicyUpdateRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  PolicyUpdateRequest_Scope whichScope() =>
      _PolicyUpdateRequest_ScopeByTag[$_whichOneof(0)];
  void clearScope() => clearField($_whichOneof(0));

  bool get global => $_get(0, false);
  set global(bool v) {
    $_setBool(0, v);
  }

  bool hasGlobal() => $_has(0);
  void clearGlobal() => clearField(1);

  ChannelPoint get chanPoint => $_getN(1);
  set chanPoint(ChannelPoint v) {
    setField(2, v);
  }

  bool hasChanPoint() => $_has(1);
  void clearChanPoint() => clearField(2);

  Int64 get baseFeeMsat => $_getI64(2);
  set baseFeeMsat(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasBaseFeeMsat() => $_has(2);
  void clearBaseFeeMsat() => clearField(3);

  double get feeRate => $_getN(3);
  set feeRate(double v) {
    $_setDouble(3, v);
  }

  bool hasFeeRate() => $_has(3);
  void clearFeeRate() => clearField(4);

  int get timeLockDelta => $_get(4, 0);
  set timeLockDelta(int v) {
    $_setUnsignedInt32(4, v);
  }

  bool hasTimeLockDelta() => $_has(4);
  void clearTimeLockDelta() => clearField(5);
}

class PolicyUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyUpdateResponse',
      package: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false;

  PolicyUpdateResponse() : super();
  PolicyUpdateResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PolicyUpdateResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PolicyUpdateResponse clone() =>
      PolicyUpdateResponse()..mergeFromMessage(this);
  PolicyUpdateResponse copyWith(void Function(PolicyUpdateResponse) updates) =>
      super.copyWith((message) => updates(message as PolicyUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  static PolicyUpdateResponse create() => PolicyUpdateResponse();
  PolicyUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<PolicyUpdateResponse> createRepeated() =>
      $pb.PbList<PolicyUpdateResponse>();
  static PolicyUpdateResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyUpdateResponse _defaultInstance;
  static void $checkItem(PolicyUpdateResponse v) {
    if (v is! PolicyUpdateResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }
}

class ForwardingHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForwardingHistoryRequest',
      package: const $pb.PackageName('lnrpc'))
    ..a<Int64>(1, 'startTime', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(2, 'endTime', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<int>(3, 'indexOffset', $pb.PbFieldType.OU3)
    ..a<int>(4, 'numMaxEvents', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  ForwardingHistoryRequest() : super();
  ForwardingHistoryRequest.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ForwardingHistoryRequest.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ForwardingHistoryRequest clone() =>
      ForwardingHistoryRequest()..mergeFromMessage(this);
  ForwardingHistoryRequest copyWith(
          void Function(ForwardingHistoryRequest) updates) =>
      super.copyWith((message) => updates(message as ForwardingHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  static ForwardingHistoryRequest create() => ForwardingHistoryRequest();
  ForwardingHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardingHistoryRequest> createRepeated() =>
      $pb.PbList<ForwardingHistoryRequest>();
  static ForwardingHistoryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ForwardingHistoryRequest _defaultInstance;
  static void $checkItem(ForwardingHistoryRequest v) {
    if (v is! ForwardingHistoryRequest)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get startTime => $_getI64(0);
  set startTime(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  Int64 get endTime => $_getI64(1);
  set endTime(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  int get indexOffset => $_get(2, 0);
  set indexOffset(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasIndexOffset() => $_has(2);
  void clearIndexOffset() => clearField(3);

  int get numMaxEvents => $_get(3, 0);
  set numMaxEvents(int v) {
    $_setUnsignedInt32(3, v);
  }

  bool hasNumMaxEvents() => $_has(3);
  void clearNumMaxEvents() => clearField(4);
}

class ForwardingEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForwardingEvent',
      package: const $pb.PackageName('lnrpc'))
    ..a<Int64>(1, 'timestamp', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(2, 'chanIdIn', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(4, 'chanIdOut', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(5, 'amtIn', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(6, 'amtOut', $pb.PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(7, 'fee', $pb.PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false;

  ForwardingEvent() : super();
  ForwardingEvent.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ForwardingEvent.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ForwardingEvent clone() => ForwardingEvent()..mergeFromMessage(this);
  ForwardingEvent copyWith(void Function(ForwardingEvent) updates) =>
      super.copyWith((message) => updates(message as ForwardingEvent));
  $pb.BuilderInfo get info_ => _i;
  static ForwardingEvent create() => ForwardingEvent();
  ForwardingEvent createEmptyInstance() => create();
  static $pb.PbList<ForwardingEvent> createRepeated() =>
      $pb.PbList<ForwardingEvent>();
  static ForwardingEvent getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ForwardingEvent _defaultInstance;
  static void $checkItem(ForwardingEvent v) {
    if (v is! ForwardingEvent) $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  Int64 get timestamp => $_getI64(0);
  set timestamp(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasTimestamp() => $_has(0);
  void clearTimestamp() => clearField(1);

  Int64 get chanIdIn => $_getI64(1);
  set chanIdIn(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasChanIdIn() => $_has(1);
  void clearChanIdIn() => clearField(2);

  Int64 get chanIdOut => $_getI64(2);
  set chanIdOut(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasChanIdOut() => $_has(2);
  void clearChanIdOut() => clearField(4);

  Int64 get amtIn => $_getI64(3);
  set amtIn(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasAmtIn() => $_has(3);
  void clearAmtIn() => clearField(5);

  Int64 get amtOut => $_getI64(4);
  set amtOut(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasAmtOut() => $_has(4);
  void clearAmtOut() => clearField(6);

  Int64 get fee => $_getI64(5);
  set fee(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasFee() => $_has(5);
  void clearFee() => clearField(7);
}

class ForwardingHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForwardingHistoryResponse',
      package: const $pb.PackageName('lnrpc'))
    ..pp<ForwardingEvent>(1, 'forwardingEvents', $pb.PbFieldType.PM,
        ForwardingEvent.$checkItem, ForwardingEvent.create)
    ..a<int>(2, 'lastOffsetIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  ForwardingHistoryResponse() : super();
  ForwardingHistoryResponse.fromBuffer(List<int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ForwardingHistoryResponse.fromJson(String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ForwardingHistoryResponse clone() =>
      ForwardingHistoryResponse()..mergeFromMessage(this);
  ForwardingHistoryResponse copyWith(
          void Function(ForwardingHistoryResponse) updates) =>
      super
          .copyWith((message) => updates(message as ForwardingHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  static ForwardingHistoryResponse create() => ForwardingHistoryResponse();
  ForwardingHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ForwardingHistoryResponse> createRepeated() =>
      $pb.PbList<ForwardingHistoryResponse>();
  static ForwardingHistoryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ForwardingHistoryResponse _defaultInstance;
  static void $checkItem(ForwardingHistoryResponse v) {
    if (v is! ForwardingHistoryResponse)
      $pb.checkItemFailed(v, _i.qualifiedMessageName);
  }

  List<ForwardingEvent> get forwardingEvents => $_getList(0);

  int get lastOffsetIndex => $_get(1, 0);
  set lastOffsetIndex(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasLastOffsetIndex() => $_has(1);
  void clearLastOffsetIndex() => clearField(2);
}
