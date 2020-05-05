///
//  Generated code. Do not modify.
//  source: lnrpc/rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'rpc.pbenum.dart';

export 'rpc.pbenum.dart';

class GenSeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenSeedRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'aezeedPassphrase', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'seedEntropy', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GenSeedRequest._() : super();
  factory GenSeedRequest() => create();
  factory GenSeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenSeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenSeedRequest clone() => GenSeedRequest()..mergeFromMessage(this);
  GenSeedRequest copyWith(void Function(GenSeedRequest) updates) => super.copyWith((message) => updates(message as GenSeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenSeedRequest create() => GenSeedRequest._();
  GenSeedRequest createEmptyInstance() => create();
  static $pb.PbList<GenSeedRequest> createRepeated() => $pb.PbList<GenSeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GenSeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenSeedRequest>(create);
  static GenSeedRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get aezeedPassphrase => $_getN(0);
  @$pb.TagNumber(1)
  set aezeedPassphrase($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAezeedPassphrase() => $_has(0);
  @$pb.TagNumber(1)
  void clearAezeedPassphrase() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get seedEntropy => $_getN(1);
  @$pb.TagNumber(2)
  set seedEntropy($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSeedEntropy() => $_has(1);
  @$pb.TagNumber(2)
  void clearSeedEntropy() => clearField(2);
}

class GenSeedResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenSeedResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pPS(1, 'cipherSeedMnemonic')
    ..a<$core.List<$core.int>>(2, 'encipheredSeed', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  GenSeedResponse._() : super();
  factory GenSeedResponse() => create();
  factory GenSeedResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GenSeedResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GenSeedResponse clone() => GenSeedResponse()..mergeFromMessage(this);
  GenSeedResponse copyWith(void Function(GenSeedResponse) updates) => super.copyWith((message) => updates(message as GenSeedResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenSeedResponse create() => GenSeedResponse._();
  GenSeedResponse createEmptyInstance() => create();
  static $pb.PbList<GenSeedResponse> createRepeated() => $pb.PbList<GenSeedResponse>();
  @$core.pragma('dart2js:noInline')
  static GenSeedResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GenSeedResponse>(create);
  static GenSeedResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get cipherSeedMnemonic => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get encipheredSeed => $_getN(1);
  @$pb.TagNumber(2)
  set encipheredSeed($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEncipheredSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearEncipheredSeed() => clearField(2);
}

class InitWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InitWalletRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'walletPassword', $pb.PbFieldType.OY)
    ..pPS(2, 'cipherSeedMnemonic')
    ..a<$core.List<$core.int>>(3, 'aezeedPassphrase', $pb.PbFieldType.OY)
    ..a<$core.int>(4, 'recoveryWindow', $pb.PbFieldType.O3)
    ..aOM<ChanBackupSnapshot>(5, 'channelBackups', subBuilder: ChanBackupSnapshot.create)
    ..hasRequiredFields = false
  ;

  InitWalletRequest._() : super();
  factory InitWalletRequest() => create();
  factory InitWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InitWalletRequest clone() => InitWalletRequest()..mergeFromMessage(this);
  InitWalletRequest copyWith(void Function(InitWalletRequest) updates) => super.copyWith((message) => updates(message as InitWalletRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitWalletRequest create() => InitWalletRequest._();
  InitWalletRequest createEmptyInstance() => create();
  static $pb.PbList<InitWalletRequest> createRepeated() => $pb.PbList<InitWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static InitWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitWalletRequest>(create);
  static InitWalletRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get walletPassword => $_getN(0);
  @$pb.TagNumber(1)
  set walletPassword($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get cipherSeedMnemonic => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get aezeedPassphrase => $_getN(2);
  @$pb.TagNumber(3)
  set aezeedPassphrase($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAezeedPassphrase() => $_has(2);
  @$pb.TagNumber(3)
  void clearAezeedPassphrase() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get recoveryWindow => $_getIZ(3);
  @$pb.TagNumber(4)
  set recoveryWindow($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecoveryWindow() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecoveryWindow() => clearField(4);

  @$pb.TagNumber(5)
  ChanBackupSnapshot get channelBackups => $_getN(4);
  @$pb.TagNumber(5)
  set channelBackups(ChanBackupSnapshot v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelBackups() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelBackups() => clearField(5);
  @$pb.TagNumber(5)
  ChanBackupSnapshot ensureChannelBackups() => $_ensure(4);
}

class InitWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InitWalletResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  InitWalletResponse._() : super();
  factory InitWalletResponse() => create();
  factory InitWalletResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitWalletResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InitWalletResponse clone() => InitWalletResponse()..mergeFromMessage(this);
  InitWalletResponse copyWith(void Function(InitWalletResponse) updates) => super.copyWith((message) => updates(message as InitWalletResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitWalletResponse create() => InitWalletResponse._();
  InitWalletResponse createEmptyInstance() => create();
  static $pb.PbList<InitWalletResponse> createRepeated() => $pb.PbList<InitWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static InitWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitWalletResponse>(create);
  static InitWalletResponse _defaultInstance;
}

class UnlockWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnlockWalletRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'walletPassword', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'recoveryWindow', $pb.PbFieldType.O3)
    ..aOM<ChanBackupSnapshot>(3, 'channelBackups', subBuilder: ChanBackupSnapshot.create)
    ..hasRequiredFields = false
  ;

  UnlockWalletRequest._() : super();
  factory UnlockWalletRequest() => create();
  factory UnlockWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnlockWalletRequest clone() => UnlockWalletRequest()..mergeFromMessage(this);
  UnlockWalletRequest copyWith(void Function(UnlockWalletRequest) updates) => super.copyWith((message) => updates(message as UnlockWalletRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnlockWalletRequest create() => UnlockWalletRequest._();
  UnlockWalletRequest createEmptyInstance() => create();
  static $pb.PbList<UnlockWalletRequest> createRepeated() => $pb.PbList<UnlockWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static UnlockWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockWalletRequest>(create);
  static UnlockWalletRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get walletPassword => $_getN(0);
  @$pb.TagNumber(1)
  set walletPassword($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get recoveryWindow => $_getIZ(1);
  @$pb.TagNumber(2)
  set recoveryWindow($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecoveryWindow() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecoveryWindow() => clearField(2);

  @$pb.TagNumber(3)
  ChanBackupSnapshot get channelBackups => $_getN(2);
  @$pb.TagNumber(3)
  set channelBackups(ChanBackupSnapshot v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelBackups() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelBackups() => clearField(3);
  @$pb.TagNumber(3)
  ChanBackupSnapshot ensureChannelBackups() => $_ensure(2);
}

class UnlockWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnlockWalletResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  UnlockWalletResponse._() : super();
  factory UnlockWalletResponse() => create();
  factory UnlockWalletResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UnlockWalletResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  UnlockWalletResponse clone() => UnlockWalletResponse()..mergeFromMessage(this);
  UnlockWalletResponse copyWith(void Function(UnlockWalletResponse) updates) => super.copyWith((message) => updates(message as UnlockWalletResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnlockWalletResponse create() => UnlockWalletResponse._();
  UnlockWalletResponse createEmptyInstance() => create();
  static $pb.PbList<UnlockWalletResponse> createRepeated() => $pb.PbList<UnlockWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static UnlockWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UnlockWalletResponse>(create);
  static UnlockWalletResponse _defaultInstance;
}

class ChangePasswordRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'currentPassword', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'newPassword', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ChangePasswordRequest._() : super();
  factory ChangePasswordRequest() => create();
  factory ChangePasswordRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangePasswordRequest clone() => ChangePasswordRequest()..mergeFromMessage(this);
  ChangePasswordRequest copyWith(void Function(ChangePasswordRequest) updates) => super.copyWith((message) => updates(message as ChangePasswordRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest create() => ChangePasswordRequest._();
  ChangePasswordRequest createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordRequest> createRepeated() => $pb.PbList<ChangePasswordRequest>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordRequest>(create);
  static ChangePasswordRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get currentPassword => $_getN(0);
  @$pb.TagNumber(1)
  set currentPassword($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCurrentPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearCurrentPassword() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get newPassword => $_getN(1);
  @$pb.TagNumber(2)
  set newPassword($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNewPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewPassword() => clearField(2);
}

class ChangePasswordResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangePasswordResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChangePasswordResponse._() : super();
  factory ChangePasswordResponse() => create();
  factory ChangePasswordResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChangePasswordResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChangePasswordResponse clone() => ChangePasswordResponse()..mergeFromMessage(this);
  ChangePasswordResponse copyWith(void Function(ChangePasswordResponse) updates) => super.copyWith((message) => updates(message as ChangePasswordResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangePasswordResponse create() => ChangePasswordResponse._();
  ChangePasswordResponse createEmptyInstance() => create();
  static $pb.PbList<ChangePasswordResponse> createRepeated() => $pb.PbList<ChangePasswordResponse>();
  @$core.pragma('dart2js:noInline')
  static ChangePasswordResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChangePasswordResponse>(create);
  static ChangePasswordResponse _defaultInstance;
}

class Utxo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Utxo', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..e<AddressType>(1, 'addressType', $pb.PbFieldType.OE, defaultOrMaker: AddressType.WITNESS_PUBKEY_HASH, valueOf: AddressType.valueOf, enumValues: AddressType.values)
    ..aOS(2, 'address')
    ..aInt64(3, 'amountSat')
    ..aOS(4, 'pkScript')
    ..aOM<OutPoint>(5, 'outpoint', subBuilder: OutPoint.create)
    ..aInt64(6, 'confirmations')
    ..hasRequiredFields = false
  ;

  Utxo._() : super();
  factory Utxo() => create();
  factory Utxo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Utxo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Utxo clone() => Utxo()..mergeFromMessage(this);
  Utxo copyWith(void Function(Utxo) updates) => super.copyWith((message) => updates(message as Utxo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Utxo create() => Utxo._();
  Utxo createEmptyInstance() => create();
  static $pb.PbList<Utxo> createRepeated() => $pb.PbList<Utxo>();
  @$core.pragma('dart2js:noInline')
  static Utxo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Utxo>(create);
  static Utxo _defaultInstance;

  @$pb.TagNumber(1)
  AddressType get addressType => $_getN(0);
  @$pb.TagNumber(1)
  set addressType(AddressType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddressType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddressType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amountSat => $_getI64(2);
  @$pb.TagNumber(3)
  set amountSat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmountSat() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmountSat() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pkScript => $_getSZ(3);
  @$pb.TagNumber(4)
  set pkScript($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPkScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearPkScript() => clearField(4);

  @$pb.TagNumber(5)
  OutPoint get outpoint => $_getN(4);
  @$pb.TagNumber(5)
  set outpoint(OutPoint v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasOutpoint() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutpoint() => clearField(5);
  @$pb.TagNumber(5)
  OutPoint ensureOutpoint() => $_ensure(4);

  @$pb.TagNumber(6)
  $fixnum.Int64 get confirmations => $_getI64(5);
  @$pb.TagNumber(6)
  set confirmations($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConfirmations() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfirmations() => clearField(6);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'txHash')
    ..aInt64(2, 'amount')
    ..a<$core.int>(3, 'numConfirmations', $pb.PbFieldType.O3)
    ..aOS(4, 'blockHash')
    ..a<$core.int>(5, 'blockHeight', $pb.PbFieldType.O3)
    ..aInt64(6, 'timeStamp')
    ..aInt64(7, 'totalFees')
    ..pPS(8, 'destAddresses')
    ..aOS(9, 'rawTxHex')
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set txHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxHash() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numConfirmations => $_getIZ(2);
  @$pb.TagNumber(3)
  set numConfirmations($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumConfirmations() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumConfirmations() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get blockHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set blockHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get blockHeight => $_getIZ(4);
  @$pb.TagNumber(5)
  set blockHeight($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlockHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlockHeight() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get timeStamp => $_getI64(5);
  @$pb.TagNumber(6)
  set timeStamp($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeStamp() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeStamp() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get totalFees => $_getI64(6);
  @$pb.TagNumber(7)
  set totalFees($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasTotalFees() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalFees() => clearField(7);

  @$pb.TagNumber(8)
  $core.List<$core.String> get destAddresses => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get rawTxHex => $_getSZ(8);
  @$pb.TagNumber(9)
  set rawTxHex($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasRawTxHex() => $_has(8);
  @$pb.TagNumber(9)
  void clearRawTxHex() => clearField(9);
}

class GetTransactionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactionsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetTransactionsRequest._() : super();
  factory GetTransactionsRequest() => create();
  factory GetTransactionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTransactionsRequest clone() => GetTransactionsRequest()..mergeFromMessage(this);
  GetTransactionsRequest copyWith(void Function(GetTransactionsRequest) updates) => super.copyWith((message) => updates(message as GetTransactionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactionsRequest create() => GetTransactionsRequest._();
  GetTransactionsRequest createEmptyInstance() => create();
  static $pb.PbList<GetTransactionsRequest> createRepeated() => $pb.PbList<GetTransactionsRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTransactionsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactionsRequest>(create);
  static GetTransactionsRequest _defaultInstance;
}

class TransactionDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionDetails', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionDetails._() : super();
  factory TransactionDetails() => create();
  factory TransactionDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionDetails clone() => TransactionDetails()..mergeFromMessage(this);
  TransactionDetails copyWith(void Function(TransactionDetails) updates) => super.copyWith((message) => updates(message as TransactionDetails));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionDetails create() => TransactionDetails._();
  TransactionDetails createEmptyInstance() => create();
  static $pb.PbList<TransactionDetails> createRepeated() => $pb.PbList<TransactionDetails>();
  @$core.pragma('dart2js:noInline')
  static TransactionDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionDetails>(create);
  static TransactionDetails _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Transaction> get transactions => $_getList(0);
}

enum FeeLimit_Limit {
  fixed, 
  percent, 
  fixedMsat, 
  notSet
}

class FeeLimit extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeeLimit_Limit> _FeeLimit_LimitByTag = {
    1 : FeeLimit_Limit.fixed,
    2 : FeeLimit_Limit.percent,
    3 : FeeLimit_Limit.fixedMsat,
    0 : FeeLimit_Limit.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeeLimit', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aInt64(1, 'fixed')
    ..aInt64(2, 'percent')
    ..aInt64(3, 'fixedMsat')
    ..hasRequiredFields = false
  ;

  FeeLimit._() : super();
  factory FeeLimit() => create();
  factory FeeLimit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeLimit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FeeLimit clone() => FeeLimit()..mergeFromMessage(this);
  FeeLimit copyWith(void Function(FeeLimit) updates) => super.copyWith((message) => updates(message as FeeLimit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeLimit create() => FeeLimit._();
  FeeLimit createEmptyInstance() => create();
  static $pb.PbList<FeeLimit> createRepeated() => $pb.PbList<FeeLimit>();
  @$core.pragma('dart2js:noInline')
  static FeeLimit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeLimit>(create);
  static FeeLimit _defaultInstance;

  FeeLimit_Limit whichLimit() => _FeeLimit_LimitByTag[$_whichOneof(0)];
  void clearLimit() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $fixnum.Int64 get fixed => $_getI64(0);
  @$pb.TagNumber(1)
  set fixed($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixed() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get percent => $_getI64(1);
  @$pb.TagNumber(2)
  set percent($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercent() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercent() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fixedMsat => $_getI64(2);
  @$pb.TagNumber(3)
  set fixedMsat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFixedMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFixedMsat() => clearField(3);
}

class SendRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'dest', $pb.PbFieldType.OY)
    ..aOS(2, 'destString')
    ..aInt64(3, 'amt')
    ..a<$core.List<$core.int>>(4, 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(5, 'paymentHashString')
    ..aOS(6, 'paymentRequest')
    ..a<$core.int>(7, 'finalCltvDelta', $pb.PbFieldType.O3)
    ..aOM<FeeLimit>(8, 'feeLimit', subBuilder: FeeLimit.create)
    ..a<$fixnum.Int64>(9, 'outgoingChanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(10, 'cltvLimit', $pb.PbFieldType.OU3)
    ..m<$fixnum.Int64, $core.List<$core.int>>(11, 'destCustomRecords', entryClassName: 'SendRequest.DestCustomRecordsEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('lnrpc'))
    ..aInt64(12, 'amtMsat')
    ..a<$core.List<$core.int>>(13, 'lastHopPubkey', $pb.PbFieldType.OY)
    ..aOB(14, 'allowSelfPayment')
    ..pc<FeatureBit>(15, 'destFeatures', $pb.PbFieldType.PE, valueOf: FeatureBit.valueOf, enumValues: FeatureBit.values)
    ..hasRequiredFields = false
  ;

  SendRequest._() : super();
  factory SendRequest() => create();
  factory SendRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendRequest clone() => SendRequest()..mergeFromMessage(this);
  SendRequest copyWith(void Function(SendRequest) updates) => super.copyWith((message) => updates(message as SendRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendRequest create() => SendRequest._();
  SendRequest createEmptyInstance() => create();
  static $pb.PbList<SendRequest> createRepeated() => $pb.PbList<SendRequest>();
  @$core.pragma('dart2js:noInline')
  static SendRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendRequest>(create);
  static SendRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get dest => $_getN(0);
  @$pb.TagNumber(1)
  set dest($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDest() => $_has(0);
  @$pb.TagNumber(1)
  void clearDest() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get destString => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set destString($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasDestString() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearDestString() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amt => $_getI64(2);
  @$pb.TagNumber(3)
  set amt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmt() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmt() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get paymentHash => $_getN(3);
  @$pb.TagNumber(4)
  set paymentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentHash() => clearField(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.String get paymentHashString => $_getSZ(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set paymentHashString($core.String v) { $_setString(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasPaymentHashString() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearPaymentHashString() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get paymentRequest => $_getSZ(5);
  @$pb.TagNumber(6)
  set paymentRequest($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentRequest() => $_has(5);
  @$pb.TagNumber(6)
  void clearPaymentRequest() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get finalCltvDelta => $_getIZ(6);
  @$pb.TagNumber(7)
  set finalCltvDelta($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFinalCltvDelta() => $_has(6);
  @$pb.TagNumber(7)
  void clearFinalCltvDelta() => clearField(7);

  @$pb.TagNumber(8)
  FeeLimit get feeLimit => $_getN(7);
  @$pb.TagNumber(8)
  set feeLimit(FeeLimit v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeeLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearFeeLimit() => clearField(8);
  @$pb.TagNumber(8)
  FeeLimit ensureFeeLimit() => $_ensure(7);

  @$pb.TagNumber(9)
  $fixnum.Int64 get outgoingChanId => $_getI64(8);
  @$pb.TagNumber(9)
  set outgoingChanId($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasOutgoingChanId() => $_has(8);
  @$pb.TagNumber(9)
  void clearOutgoingChanId() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get cltvLimit => $_getIZ(9);
  @$pb.TagNumber(10)
  set cltvLimit($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasCltvLimit() => $_has(9);
  @$pb.TagNumber(10)
  void clearCltvLimit() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$fixnum.Int64, $core.List<$core.int>> get destCustomRecords => $_getMap(10);

  @$pb.TagNumber(12)
  $fixnum.Int64 get amtMsat => $_getI64(11);
  @$pb.TagNumber(12)
  set amtMsat($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasAmtMsat() => $_has(11);
  @$pb.TagNumber(12)
  void clearAmtMsat() => clearField(12);

  @$pb.TagNumber(13)
  $core.List<$core.int> get lastHopPubkey => $_getN(12);
  @$pb.TagNumber(13)
  set lastHopPubkey($core.List<$core.int> v) { $_setBytes(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasLastHopPubkey() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastHopPubkey() => clearField(13);

  @$pb.TagNumber(14)
  $core.bool get allowSelfPayment => $_getBF(13);
  @$pb.TagNumber(14)
  set allowSelfPayment($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasAllowSelfPayment() => $_has(13);
  @$pb.TagNumber(14)
  void clearAllowSelfPayment() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<FeatureBit> get destFeatures => $_getList(14);
}

class SendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'paymentError')
    ..a<$core.List<$core.int>>(2, 'paymentPreimage', $pb.PbFieldType.OY)
    ..aOM<Route>(3, 'paymentRoute', subBuilder: Route.create)
    ..a<$core.List<$core.int>>(4, 'paymentHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SendResponse._() : super();
  factory SendResponse() => create();
  factory SendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendResponse clone() => SendResponse()..mergeFromMessage(this);
  SendResponse copyWith(void Function(SendResponse) updates) => super.copyWith((message) => updates(message as SendResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendResponse create() => SendResponse._();
  SendResponse createEmptyInstance() => create();
  static $pb.PbList<SendResponse> createRepeated() => $pb.PbList<SendResponse>();
  @$core.pragma('dart2js:noInline')
  static SendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendResponse>(create);
  static SendResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentError => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentError($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentError() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get paymentPreimage => $_getN(1);
  @$pb.TagNumber(2)
  set paymentPreimage($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentPreimage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentPreimage() => clearField(2);

  @$pb.TagNumber(3)
  Route get paymentRoute => $_getN(2);
  @$pb.TagNumber(3)
  set paymentRoute(Route v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaymentRoute() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentRoute() => clearField(3);
  @$pb.TagNumber(3)
  Route ensurePaymentRoute() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get paymentHash => $_getN(3);
  @$pb.TagNumber(4)
  set paymentHash($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaymentHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentHash() => clearField(4);
}

class SendToRouteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendToRouteRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'paymentHash', $pb.PbFieldType.OY)
    ..aOS(2, 'paymentHashString')
    ..aOM<Route>(4, 'route', subBuilder: Route.create)
    ..hasRequiredFields = false
  ;

  SendToRouteRequest._() : super();
  factory SendToRouteRequest() => create();
  factory SendToRouteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendToRouteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendToRouteRequest clone() => SendToRouteRequest()..mergeFromMessage(this);
  SendToRouteRequest copyWith(void Function(SendToRouteRequest) updates) => super.copyWith((message) => updates(message as SendToRouteRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendToRouteRequest create() => SendToRouteRequest._();
  SendToRouteRequest createEmptyInstance() => create();
  static $pb.PbList<SendToRouteRequest> createRepeated() => $pb.PbList<SendToRouteRequest>();
  @$core.pragma('dart2js:noInline')
  static SendToRouteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendToRouteRequest>(create);
  static SendToRouteRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get paymentHash => $_getN(0);
  @$pb.TagNumber(1)
  set paymentHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentHash() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.String get paymentHashString => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set paymentHashString($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasPaymentHashString() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearPaymentHashString() => clearField(2);

  @$pb.TagNumber(4)
  Route get route => $_getN(2);
  @$pb.TagNumber(4)
  set route(Route v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoute() => $_has(2);
  @$pb.TagNumber(4)
  void clearRoute() => clearField(4);
  @$pb.TagNumber(4)
  Route ensureRoute() => $_ensure(2);
}

class ChannelAcceptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelAcceptRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'nodePubkey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'chainHash', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'pendingChanId', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(4, 'fundingAmt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'pushAmt', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, 'dustLimit', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, 'maxValueInFlight', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, 'channelReserve', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, 'minHtlc', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, 'feePerKw', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(11, 'csvDelay', $pb.PbFieldType.OU3)
    ..a<$core.int>(12, 'maxAcceptedHtlcs', $pb.PbFieldType.OU3)
    ..a<$core.int>(13, 'channelFlags', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ChannelAcceptRequest._() : super();
  factory ChannelAcceptRequest() => create();
  factory ChannelAcceptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelAcceptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelAcceptRequest clone() => ChannelAcceptRequest()..mergeFromMessage(this);
  ChannelAcceptRequest copyWith(void Function(ChannelAcceptRequest) updates) => super.copyWith((message) => updates(message as ChannelAcceptRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelAcceptRequest create() => ChannelAcceptRequest._();
  ChannelAcceptRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelAcceptRequest> createRepeated() => $pb.PbList<ChannelAcceptRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelAcceptRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelAcceptRequest>(create);
  static ChannelAcceptRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get nodePubkey => $_getN(0);
  @$pb.TagNumber(1)
  set nodePubkey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodePubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodePubkey() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chainHash => $_getN(1);
  @$pb.TagNumber(2)
  set chainHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get pendingChanId => $_getN(2);
  @$pb.TagNumber(3)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPendingChanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPendingChanId() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get fundingAmt => $_getI64(3);
  @$pb.TagNumber(4)
  set fundingAmt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFundingAmt() => $_has(3);
  @$pb.TagNumber(4)
  void clearFundingAmt() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get pushAmt => $_getI64(4);
  @$pb.TagNumber(5)
  set pushAmt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPushAmt() => $_has(4);
  @$pb.TagNumber(5)
  void clearPushAmt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get dustLimit => $_getI64(5);
  @$pb.TagNumber(6)
  set dustLimit($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDustLimit() => $_has(5);
  @$pb.TagNumber(6)
  void clearDustLimit() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get maxValueInFlight => $_getI64(6);
  @$pb.TagNumber(7)
  set maxValueInFlight($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMaxValueInFlight() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxValueInFlight() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get channelReserve => $_getI64(7);
  @$pb.TagNumber(8)
  set channelReserve($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasChannelReserve() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannelReserve() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get minHtlc => $_getI64(8);
  @$pb.TagNumber(9)
  set minHtlc($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinHtlc() => $_has(8);
  @$pb.TagNumber(9)
  void clearMinHtlc() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get feePerKw => $_getI64(9);
  @$pb.TagNumber(10)
  set feePerKw($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeePerKw() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeePerKw() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get csvDelay => $_getIZ(10);
  @$pb.TagNumber(11)
  set csvDelay($core.int v) { $_setUnsignedInt32(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasCsvDelay() => $_has(10);
  @$pb.TagNumber(11)
  void clearCsvDelay() => clearField(11);

  @$pb.TagNumber(12)
  $core.int get maxAcceptedHtlcs => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxAcceptedHtlcs($core.int v) { $_setUnsignedInt32(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasMaxAcceptedHtlcs() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxAcceptedHtlcs() => clearField(12);

  @$pb.TagNumber(13)
  $core.int get channelFlags => $_getIZ(12);
  @$pb.TagNumber(13)
  set channelFlags($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasChannelFlags() => $_has(12);
  @$pb.TagNumber(13)
  void clearChannelFlags() => clearField(13);
}

class ChannelAcceptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelAcceptResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'accept')
    ..a<$core.List<$core.int>>(2, 'pendingChanId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ChannelAcceptResponse._() : super();
  factory ChannelAcceptResponse() => create();
  factory ChannelAcceptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelAcceptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelAcceptResponse clone() => ChannelAcceptResponse()..mergeFromMessage(this);
  ChannelAcceptResponse copyWith(void Function(ChannelAcceptResponse) updates) => super.copyWith((message) => updates(message as ChannelAcceptResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelAcceptResponse create() => ChannelAcceptResponse._();
  ChannelAcceptResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelAcceptResponse> createRepeated() => $pb.PbList<ChannelAcceptResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelAcceptResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelAcceptResponse>(create);
  static ChannelAcceptResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get accept => $_getBF(0);
  @$pb.TagNumber(1)
  set accept($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccept() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccept() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pendingChanId => $_getN(1);
  @$pb.TagNumber(2)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingChanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingChanId() => clearField(2);
}

enum ChannelPoint_FundingTxid {
  fundingTxidBytes, 
  fundingTxidStr, 
  notSet
}

class ChannelPoint extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelPoint_FundingTxid> _ChannelPoint_FundingTxidByTag = {
    1 : ChannelPoint_FundingTxid.fundingTxidBytes,
    2 : ChannelPoint_FundingTxid.fundingTxidStr,
    0 : ChannelPoint_FundingTxid.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelPoint', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..a<$core.List<$core.int>>(1, 'fundingTxidBytes', $pb.PbFieldType.OY)
    ..aOS(2, 'fundingTxidStr')
    ..a<$core.int>(3, 'outputIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ChannelPoint._() : super();
  factory ChannelPoint() => create();
  factory ChannelPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelPoint clone() => ChannelPoint()..mergeFromMessage(this);
  ChannelPoint copyWith(void Function(ChannelPoint) updates) => super.copyWith((message) => updates(message as ChannelPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelPoint create() => ChannelPoint._();
  ChannelPoint createEmptyInstance() => create();
  static $pb.PbList<ChannelPoint> createRepeated() => $pb.PbList<ChannelPoint>();
  @$core.pragma('dart2js:noInline')
  static ChannelPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelPoint>(create);
  static ChannelPoint _defaultInstance;

  ChannelPoint_FundingTxid whichFundingTxid() => _ChannelPoint_FundingTxidByTag[$_whichOneof(0)];
  void clearFundingTxid() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$core.int> get fundingTxidBytes => $_getN(0);
  @$pb.TagNumber(1)
  set fundingTxidBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundingTxidBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundingTxidBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get fundingTxidStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set fundingTxidStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFundingTxidStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundingTxidStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get outputIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set outputIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputIndex() => clearField(3);
}

class OutPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OutPoint', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'txidBytes', $pb.PbFieldType.OY)
    ..aOS(2, 'txidStr')
    ..a<$core.int>(3, 'outputIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  OutPoint._() : super();
  factory OutPoint() => create();
  factory OutPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OutPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OutPoint clone() => OutPoint()..mergeFromMessage(this);
  OutPoint copyWith(void Function(OutPoint) updates) => super.copyWith((message) => updates(message as OutPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OutPoint create() => OutPoint._();
  OutPoint createEmptyInstance() => create();
  static $pb.PbList<OutPoint> createRepeated() => $pb.PbList<OutPoint>();
  @$core.pragma('dart2js:noInline')
  static OutPoint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OutPoint>(create);
  static OutPoint _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txidBytes => $_getN(0);
  @$pb.TagNumber(1)
  set txidBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxidBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxidBytes() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txidStr => $_getSZ(1);
  @$pb.TagNumber(2)
  set txidStr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxidStr() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxidStr() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get outputIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set outputIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutputIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutputIndex() => clearField(3);
}

class LightningAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LightningAddress', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'pubkey')
    ..aOS(2, 'host')
    ..hasRequiredFields = false
  ;

  LightningAddress._() : super();
  factory LightningAddress() => create();
  factory LightningAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LightningAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LightningAddress clone() => LightningAddress()..mergeFromMessage(this);
  LightningAddress copyWith(void Function(LightningAddress) updates) => super.copyWith((message) => updates(message as LightningAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LightningAddress create() => LightningAddress._();
  LightningAddress createEmptyInstance() => create();
  static $pb.PbList<LightningAddress> createRepeated() => $pb.PbList<LightningAddress>();
  @$core.pragma('dart2js:noInline')
  static LightningAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LightningAddress>(create);
  static LightningAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get host => $_getSZ(1);
  @$pb.TagNumber(2)
  set host($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHost() => clearField(2);
}

class EstimateFeeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstimateFeeRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, 'AddrToAmount', protoName: 'AddrToAmount', entryClassName: 'EstimateFeeRequest.AddrToAmountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('lnrpc'))
    ..a<$core.int>(2, 'targetConf', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EstimateFeeRequest._() : super();
  factory EstimateFeeRequest() => create();
  factory EstimateFeeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateFeeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstimateFeeRequest clone() => EstimateFeeRequest()..mergeFromMessage(this);
  EstimateFeeRequest copyWith(void Function(EstimateFeeRequest) updates) => super.copyWith((message) => updates(message as EstimateFeeRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstimateFeeRequest create() => EstimateFeeRequest._();
  EstimateFeeRequest createEmptyInstance() => create();
  static $pb.PbList<EstimateFeeRequest> createRepeated() => $pb.PbList<EstimateFeeRequest>();
  @$core.pragma('dart2js:noInline')
  static EstimateFeeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateFeeRequest>(create);
  static EstimateFeeRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get addrToAmount => $_getMap(0);

  @$pb.TagNumber(2)
  $core.int get targetConf => $_getIZ(1);
  @$pb.TagNumber(2)
  set targetConf($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetConf() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetConf() => clearField(2);
}

class EstimateFeeResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EstimateFeeResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aInt64(1, 'feeSat')
    ..aInt64(2, 'feerateSatPerByte')
    ..hasRequiredFields = false
  ;

  EstimateFeeResponse._() : super();
  factory EstimateFeeResponse() => create();
  factory EstimateFeeResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EstimateFeeResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EstimateFeeResponse clone() => EstimateFeeResponse()..mergeFromMessage(this);
  EstimateFeeResponse copyWith(void Function(EstimateFeeResponse) updates) => super.copyWith((message) => updates(message as EstimateFeeResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EstimateFeeResponse create() => EstimateFeeResponse._();
  EstimateFeeResponse createEmptyInstance() => create();
  static $pb.PbList<EstimateFeeResponse> createRepeated() => $pb.PbList<EstimateFeeResponse>();
  @$core.pragma('dart2js:noInline')
  static EstimateFeeResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EstimateFeeResponse>(create);
  static EstimateFeeResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get feeSat => $_getI64(0);
  @$pb.TagNumber(1)
  set feeSat($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFeeSat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeeSat() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get feerateSatPerByte => $_getI64(1);
  @$pb.TagNumber(2)
  set feerateSatPerByte($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFeerateSatPerByte() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeerateSatPerByte() => clearField(2);
}

class SendManyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendManyRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..m<$core.String, $fixnum.Int64>(1, 'AddrToAmount', protoName: 'AddrToAmount', entryClassName: 'SendManyRequest.AddrToAmountEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.O6, packageName: const $pb.PackageName('lnrpc'))
    ..a<$core.int>(3, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..hasRequiredFields = false
  ;

  SendManyRequest._() : super();
  factory SendManyRequest() => create();
  factory SendManyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendManyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendManyRequest clone() => SendManyRequest()..mergeFromMessage(this);
  SendManyRequest copyWith(void Function(SendManyRequest) updates) => super.copyWith((message) => updates(message as SendManyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendManyRequest create() => SendManyRequest._();
  SendManyRequest createEmptyInstance() => create();
  static $pb.PbList<SendManyRequest> createRepeated() => $pb.PbList<SendManyRequest>();
  @$core.pragma('dart2js:noInline')
  static SendManyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendManyRequest>(create);
  static SendManyRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $fixnum.Int64> get addrToAmount => $_getMap(0);

  @$pb.TagNumber(3)
  $core.int get targetConf => $_getIZ(1);
  @$pb.TagNumber(3)
  set targetConf($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConf() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetConf() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get satPerByte => $_getI64(2);
  @$pb.TagNumber(5)
  set satPerByte($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasSatPerByte() => $_has(2);
  @$pb.TagNumber(5)
  void clearSatPerByte() => clearField(5);
}

class SendManyResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendManyResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'txid')
    ..hasRequiredFields = false
  ;

  SendManyResponse._() : super();
  factory SendManyResponse() => create();
  factory SendManyResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendManyResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendManyResponse clone() => SendManyResponse()..mergeFromMessage(this);
  SendManyResponse copyWith(void Function(SendManyResponse) updates) => super.copyWith((message) => updates(message as SendManyResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendManyResponse create() => SendManyResponse._();
  SendManyResponse createEmptyInstance() => create();
  static $pb.PbList<SendManyResponse> createRepeated() => $pb.PbList<SendManyResponse>();
  @$core.pragma('dart2js:noInline')
  static SendManyResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendManyResponse>(create);
  static SendManyResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class SendCoinsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCoinsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'addr')
    ..aInt64(2, 'amount')
    ..a<$core.int>(3, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(5, 'satPerByte')
    ..aOB(6, 'sendAll')
    ..hasRequiredFields = false
  ;

  SendCoinsRequest._() : super();
  factory SendCoinsRequest() => create();
  factory SendCoinsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendCoinsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendCoinsRequest clone() => SendCoinsRequest()..mergeFromMessage(this);
  SendCoinsRequest copyWith(void Function(SendCoinsRequest) updates) => super.copyWith((message) => updates(message as SendCoinsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCoinsRequest create() => SendCoinsRequest._();
  SendCoinsRequest createEmptyInstance() => create();
  static $pb.PbList<SendCoinsRequest> createRepeated() => $pb.PbList<SendCoinsRequest>();
  @$core.pragma('dart2js:noInline')
  static SendCoinsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendCoinsRequest>(create);
  static SendCoinsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get targetConf => $_getIZ(2);
  @$pb.TagNumber(3)
  set targetConf($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConf() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConf() => clearField(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get satPerByte => $_getI64(3);
  @$pb.TagNumber(5)
  set satPerByte($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasSatPerByte() => $_has(3);
  @$pb.TagNumber(5)
  void clearSatPerByte() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get sendAll => $_getBF(4);
  @$pb.TagNumber(6)
  set sendAll($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSendAll() => $_has(4);
  @$pb.TagNumber(6)
  void clearSendAll() => clearField(6);
}

class SendCoinsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SendCoinsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'txid')
    ..hasRequiredFields = false
  ;

  SendCoinsResponse._() : super();
  factory SendCoinsResponse() => create();
  factory SendCoinsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SendCoinsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SendCoinsResponse clone() => SendCoinsResponse()..mergeFromMessage(this);
  SendCoinsResponse copyWith(void Function(SendCoinsResponse) updates) => super.copyWith((message) => updates(message as SendCoinsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SendCoinsResponse create() => SendCoinsResponse._();
  SendCoinsResponse createEmptyInstance() => create();
  static $pb.PbList<SendCoinsResponse> createRepeated() => $pb.PbList<SendCoinsResponse>();
  @$core.pragma('dart2js:noInline')
  static SendCoinsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SendCoinsResponse>(create);
  static SendCoinsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txid => $_getSZ(0);
  @$pb.TagNumber(1)
  set txid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);
}

class ListUnspentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListUnspentRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'minConfs', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'maxConfs', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListUnspentRequest._() : super();
  factory ListUnspentRequest() => create();
  factory ListUnspentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUnspentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListUnspentRequest clone() => ListUnspentRequest()..mergeFromMessage(this);
  ListUnspentRequest copyWith(void Function(ListUnspentRequest) updates) => super.copyWith((message) => updates(message as ListUnspentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUnspentRequest create() => ListUnspentRequest._();
  ListUnspentRequest createEmptyInstance() => create();
  static $pb.PbList<ListUnspentRequest> createRepeated() => $pb.PbList<ListUnspentRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUnspentRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUnspentRequest>(create);
  static ListUnspentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get minConfs => $_getIZ(0);
  @$pb.TagNumber(1)
  set minConfs($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMinConfs() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinConfs() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get maxConfs => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxConfs($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxConfs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxConfs() => clearField(2);
}

class ListUnspentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListUnspentResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Utxo>(1, 'utxos', $pb.PbFieldType.PM, subBuilder: Utxo.create)
    ..hasRequiredFields = false
  ;

  ListUnspentResponse._() : super();
  factory ListUnspentResponse() => create();
  factory ListUnspentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListUnspentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListUnspentResponse clone() => ListUnspentResponse()..mergeFromMessage(this);
  ListUnspentResponse copyWith(void Function(ListUnspentResponse) updates) => super.copyWith((message) => updates(message as ListUnspentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUnspentResponse create() => ListUnspentResponse._();
  ListUnspentResponse createEmptyInstance() => create();
  static $pb.PbList<ListUnspentResponse> createRepeated() => $pb.PbList<ListUnspentResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUnspentResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUnspentResponse>(create);
  static ListUnspentResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Utxo> get utxos => $_getList(0);
}

class NewAddressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewAddressRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..e<AddressType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: AddressType.WITNESS_PUBKEY_HASH, valueOf: AddressType.valueOf, enumValues: AddressType.values)
    ..hasRequiredFields = false
  ;

  NewAddressRequest._() : super();
  factory NewAddressRequest() => create();
  factory NewAddressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewAddressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewAddressRequest clone() => NewAddressRequest()..mergeFromMessage(this);
  NewAddressRequest copyWith(void Function(NewAddressRequest) updates) => super.copyWith((message) => updates(message as NewAddressRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewAddressRequest create() => NewAddressRequest._();
  NewAddressRequest createEmptyInstance() => create();
  static $pb.PbList<NewAddressRequest> createRepeated() => $pb.PbList<NewAddressRequest>();
  @$core.pragma('dart2js:noInline')
  static NewAddressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewAddressRequest>(create);
  static NewAddressRequest _defaultInstance;

  @$pb.TagNumber(1)
  AddressType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(AddressType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class NewAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NewAddressResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..hasRequiredFields = false
  ;

  NewAddressResponse._() : super();
  factory NewAddressResponse() => create();
  factory NewAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NewAddressResponse clone() => NewAddressResponse()..mergeFromMessage(this);
  NewAddressResponse copyWith(void Function(NewAddressResponse) updates) => super.copyWith((message) => updates(message as NewAddressResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewAddressResponse create() => NewAddressResponse._();
  NewAddressResponse createEmptyInstance() => create();
  static $pb.PbList<NewAddressResponse> createRepeated() => $pb.PbList<NewAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static NewAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewAddressResponse>(create);
  static NewAddressResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);
}

class SignMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignMessageRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'msg', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  SignMessageRequest._() : super();
  factory SignMessageRequest() => create();
  factory SignMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignMessageRequest clone() => SignMessageRequest()..mergeFromMessage(this);
  SignMessageRequest copyWith(void Function(SignMessageRequest) updates) => super.copyWith((message) => updates(message as SignMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignMessageRequest create() => SignMessageRequest._();
  SignMessageRequest createEmptyInstance() => create();
  static $pb.PbList<SignMessageRequest> createRepeated() => $pb.PbList<SignMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static SignMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignMessageRequest>(create);
  static SignMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);
}

class SignMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignMessageResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'signature')
    ..hasRequiredFields = false
  ;

  SignMessageResponse._() : super();
  factory SignMessageResponse() => create();
  factory SignMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignMessageResponse clone() => SignMessageResponse()..mergeFromMessage(this);
  SignMessageResponse copyWith(void Function(SignMessageResponse) updates) => super.copyWith((message) => updates(message as SignMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignMessageResponse create() => SignMessageResponse._();
  SignMessageResponse createEmptyInstance() => create();
  static $pb.PbList<SignMessageResponse> createRepeated() => $pb.PbList<SignMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static SignMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignMessageResponse>(create);
  static SignMessageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get signature => $_getSZ(0);
  @$pb.TagNumber(1)
  set signature($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);
}

class VerifyMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyMessageRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'msg', $pb.PbFieldType.OY)
    ..aOS(2, 'signature')
    ..hasRequiredFields = false
  ;

  VerifyMessageRequest._() : super();
  factory VerifyMessageRequest() => create();
  factory VerifyMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifyMessageRequest clone() => VerifyMessageRequest()..mergeFromMessage(this);
  VerifyMessageRequest copyWith(void Function(VerifyMessageRequest) updates) => super.copyWith((message) => updates(message as VerifyMessageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMessageRequest create() => VerifyMessageRequest._();
  VerifyMessageRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyMessageRequest> createRepeated() => $pb.PbList<VerifyMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessageRequest>(create);
  static VerifyMessageRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get msg => $_getN(0);
  @$pb.TagNumber(1)
  set msg($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMsg() => $_has(0);
  @$pb.TagNumber(1)
  void clearMsg() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class VerifyMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyMessageResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'valid')
    ..aOS(2, 'pubkey')
    ..hasRequiredFields = false
  ;

  VerifyMessageResponse._() : super();
  factory VerifyMessageResponse() => create();
  factory VerifyMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifyMessageResponse clone() => VerifyMessageResponse()..mergeFromMessage(this);
  VerifyMessageResponse copyWith(void Function(VerifyMessageResponse) updates) => super.copyWith((message) => updates(message as VerifyMessageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyMessageResponse create() => VerifyMessageResponse._();
  VerifyMessageResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyMessageResponse> createRepeated() => $pb.PbList<VerifyMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyMessageResponse>(create);
  static VerifyMessageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get valid => $_getBF(0);
  @$pb.TagNumber(1)
  set valid($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValid() => $_has(0);
  @$pb.TagNumber(1)
  void clearValid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pubkey => $_getSZ(1);
  @$pb.TagNumber(2)
  set pubkey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubkey() => clearField(2);
}

class ConnectPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectPeerRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<LightningAddress>(1, 'addr', subBuilder: LightningAddress.create)
    ..aOB(2, 'perm')
    ..hasRequiredFields = false
  ;

  ConnectPeerRequest._() : super();
  factory ConnectPeerRequest() => create();
  factory ConnectPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnectPeerRequest clone() => ConnectPeerRequest()..mergeFromMessage(this);
  ConnectPeerRequest copyWith(void Function(ConnectPeerRequest) updates) => super.copyWith((message) => updates(message as ConnectPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectPeerRequest create() => ConnectPeerRequest._();
  ConnectPeerRequest createEmptyInstance() => create();
  static $pb.PbList<ConnectPeerRequest> createRepeated() => $pb.PbList<ConnectPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnectPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectPeerRequest>(create);
  static ConnectPeerRequest _defaultInstance;

  @$pb.TagNumber(1)
  LightningAddress get addr => $_getN(0);
  @$pb.TagNumber(1)
  set addr(LightningAddress v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddr() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddr() => clearField(1);
  @$pb.TagNumber(1)
  LightningAddress ensureAddr() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get perm => $_getBF(1);
  @$pb.TagNumber(2)
  set perm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearPerm() => clearField(2);
}

class ConnectPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnectPeerResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ConnectPeerResponse._() : super();
  factory ConnectPeerResponse() => create();
  factory ConnectPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnectPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnectPeerResponse clone() => ConnectPeerResponse()..mergeFromMessage(this);
  ConnectPeerResponse copyWith(void Function(ConnectPeerResponse) updates) => super.copyWith((message) => updates(message as ConnectPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnectPeerResponse create() => ConnectPeerResponse._();
  ConnectPeerResponse createEmptyInstance() => create();
  static $pb.PbList<ConnectPeerResponse> createRepeated() => $pb.PbList<ConnectPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnectPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnectPeerResponse>(create);
  static ConnectPeerResponse _defaultInstance;
}

class DisconnectPeerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisconnectPeerRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'pubKey')
    ..hasRequiredFields = false
  ;

  DisconnectPeerRequest._() : super();
  factory DisconnectPeerRequest() => create();
  factory DisconnectPeerRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectPeerRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DisconnectPeerRequest clone() => DisconnectPeerRequest()..mergeFromMessage(this);
  DisconnectPeerRequest copyWith(void Function(DisconnectPeerRequest) updates) => super.copyWith((message) => updates(message as DisconnectPeerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectPeerRequest create() => DisconnectPeerRequest._();
  DisconnectPeerRequest createEmptyInstance() => create();
  static $pb.PbList<DisconnectPeerRequest> createRepeated() => $pb.PbList<DisconnectPeerRequest>();
  @$core.pragma('dart2js:noInline')
  static DisconnectPeerRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectPeerRequest>(create);
  static DisconnectPeerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);
}

class DisconnectPeerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisconnectPeerResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DisconnectPeerResponse._() : super();
  factory DisconnectPeerResponse() => create();
  factory DisconnectPeerResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DisconnectPeerResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DisconnectPeerResponse clone() => DisconnectPeerResponse()..mergeFromMessage(this);
  DisconnectPeerResponse copyWith(void Function(DisconnectPeerResponse) updates) => super.copyWith((message) => updates(message as DisconnectPeerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisconnectPeerResponse create() => DisconnectPeerResponse._();
  DisconnectPeerResponse createEmptyInstance() => create();
  static $pb.PbList<DisconnectPeerResponse> createRepeated() => $pb.PbList<DisconnectPeerResponse>();
  @$core.pragma('dart2js:noInline')
  static DisconnectPeerResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DisconnectPeerResponse>(create);
  static DisconnectPeerResponse _defaultInstance;
}

class HTLC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTLC', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'incoming')
    ..aInt64(2, 'amount')
    ..a<$core.List<$core.int>>(3, 'hashLock', $pb.PbFieldType.OY)
    ..a<$core.int>(4, 'expirationHeight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  HTLC._() : super();
  factory HTLC() => create();
  factory HTLC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTLC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTLC clone() => HTLC()..mergeFromMessage(this);
  HTLC copyWith(void Function(HTLC) updates) => super.copyWith((message) => updates(message as HTLC));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTLC create() => HTLC._();
  HTLC createEmptyInstance() => create();
  static $pb.PbList<HTLC> createRepeated() => $pb.PbList<HTLC>();
  @$core.pragma('dart2js:noInline')
  static HTLC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTLC>(create);
  static HTLC _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get incoming => $_getBF(0);
  @$pb.TagNumber(1)
  set incoming($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncoming() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncoming() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get hashLock => $_getN(2);
  @$pb.TagNumber(3)
  set hashLock($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHashLock() => $_has(2);
  @$pb.TagNumber(3)
  void clearHashLock() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get expirationHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set expirationHeight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasExpirationHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpirationHeight() => clearField(4);
}

class Channel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Channel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'active')
    ..aOS(2, 'remotePubkey')
    ..aOS(3, 'channelPoint')
    ..a<$fixnum.Int64>(4, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(5, 'capacity')
    ..aInt64(6, 'localBalance')
    ..aInt64(7, 'remoteBalance')
    ..aInt64(8, 'commitFee')
    ..aInt64(9, 'commitWeight')
    ..aInt64(10, 'feePerKw')
    ..aInt64(11, 'unsettledBalance')
    ..aInt64(12, 'totalSatoshisSent')
    ..aInt64(13, 'totalSatoshisReceived')
    ..a<$fixnum.Int64>(14, 'numUpdates', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<HTLC>(15, 'pendingHtlcs', $pb.PbFieldType.PM, subBuilder: HTLC.create)
    ..a<$core.int>(16, 'csvDelay', $pb.PbFieldType.OU3)
    ..aOB(17, 'private')
    ..aOB(18, 'initiator')
    ..aOS(19, 'chanStatusFlags')
    ..aInt64(20, 'localChanReserveSat')
    ..aInt64(21, 'remoteChanReserveSat')
    ..aOB(22, 'staticRemoteKey')
    ..aInt64(23, 'lifetime')
    ..aInt64(24, 'uptime')
    ..aOS(25, 'closeAddress')
    ..e<CommitmentType>(26, 'commitmentType', $pb.PbFieldType.OE, defaultOrMaker: CommitmentType.LEGACY, valueOf: CommitmentType.valueOf, enumValues: CommitmentType.values)
    ..a<$fixnum.Int64>(27, 'pushAmountSat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(28, 'thawHeight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Channel._() : super();
  factory Channel() => create();
  factory Channel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Channel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Channel clone() => Channel()..mergeFromMessage(this);
  Channel copyWith(void Function(Channel) updates) => super.copyWith((message) => updates(message as Channel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Channel create() => Channel._();
  Channel createEmptyInstance() => create();
  static $pb.PbList<Channel> createRepeated() => $pb.PbList<Channel>();
  @$core.pragma('dart2js:noInline')
  static Channel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Channel>(create);
  static Channel _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get active => $_getBF(0);
  @$pb.TagNumber(1)
  set active($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActive() => $_has(0);
  @$pb.TagNumber(1)
  void clearActive() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remotePubkey => $_getSZ(1);
  @$pb.TagNumber(2)
  set remotePubkey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemotePubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemotePubkey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get channelPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set channelPoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelPoint() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get chanId => $_getI64(3);
  @$pb.TagNumber(4)
  set chanId($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasChanId() => $_has(3);
  @$pb.TagNumber(4)
  void clearChanId() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get capacity => $_getI64(4);
  @$pb.TagNumber(5)
  set capacity($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCapacity() => $_has(4);
  @$pb.TagNumber(5)
  void clearCapacity() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get localBalance => $_getI64(5);
  @$pb.TagNumber(6)
  set localBalance($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalBalance() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get remoteBalance => $_getI64(6);
  @$pb.TagNumber(7)
  set remoteBalance($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemoteBalance() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemoteBalance() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get commitFee => $_getI64(7);
  @$pb.TagNumber(8)
  set commitFee($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasCommitFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearCommitFee() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get commitWeight => $_getI64(8);
  @$pb.TagNumber(9)
  set commitWeight($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommitWeight() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommitWeight() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get feePerKw => $_getI64(9);
  @$pb.TagNumber(10)
  set feePerKw($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasFeePerKw() => $_has(9);
  @$pb.TagNumber(10)
  void clearFeePerKw() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get unsettledBalance => $_getI64(10);
  @$pb.TagNumber(11)
  set unsettledBalance($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasUnsettledBalance() => $_has(10);
  @$pb.TagNumber(11)
  void clearUnsettledBalance() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get totalSatoshisSent => $_getI64(11);
  @$pb.TagNumber(12)
  set totalSatoshisSent($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasTotalSatoshisSent() => $_has(11);
  @$pb.TagNumber(12)
  void clearTotalSatoshisSent() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get totalSatoshisReceived => $_getI64(12);
  @$pb.TagNumber(13)
  set totalSatoshisReceived($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasTotalSatoshisReceived() => $_has(12);
  @$pb.TagNumber(13)
  void clearTotalSatoshisReceived() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get numUpdates => $_getI64(13);
  @$pb.TagNumber(14)
  set numUpdates($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasNumUpdates() => $_has(13);
  @$pb.TagNumber(14)
  void clearNumUpdates() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<HTLC> get pendingHtlcs => $_getList(14);

  @$pb.TagNumber(16)
  $core.int get csvDelay => $_getIZ(15);
  @$pb.TagNumber(16)
  set csvDelay($core.int v) { $_setUnsignedInt32(15, v); }
  @$pb.TagNumber(16)
  $core.bool hasCsvDelay() => $_has(15);
  @$pb.TagNumber(16)
  void clearCsvDelay() => clearField(16);

  @$pb.TagNumber(17)
  $core.bool get private => $_getBF(16);
  @$pb.TagNumber(17)
  set private($core.bool v) { $_setBool(16, v); }
  @$pb.TagNumber(17)
  $core.bool hasPrivate() => $_has(16);
  @$pb.TagNumber(17)
  void clearPrivate() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get initiator => $_getBF(17);
  @$pb.TagNumber(18)
  set initiator($core.bool v) { $_setBool(17, v); }
  @$pb.TagNumber(18)
  $core.bool hasInitiator() => $_has(17);
  @$pb.TagNumber(18)
  void clearInitiator() => clearField(18);

  @$pb.TagNumber(19)
  $core.String get chanStatusFlags => $_getSZ(18);
  @$pb.TagNumber(19)
  set chanStatusFlags($core.String v) { $_setString(18, v); }
  @$pb.TagNumber(19)
  $core.bool hasChanStatusFlags() => $_has(18);
  @$pb.TagNumber(19)
  void clearChanStatusFlags() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get localChanReserveSat => $_getI64(19);
  @$pb.TagNumber(20)
  set localChanReserveSat($fixnum.Int64 v) { $_setInt64(19, v); }
  @$pb.TagNumber(20)
  $core.bool hasLocalChanReserveSat() => $_has(19);
  @$pb.TagNumber(20)
  void clearLocalChanReserveSat() => clearField(20);

  @$pb.TagNumber(21)
  $fixnum.Int64 get remoteChanReserveSat => $_getI64(20);
  @$pb.TagNumber(21)
  set remoteChanReserveSat($fixnum.Int64 v) { $_setInt64(20, v); }
  @$pb.TagNumber(21)
  $core.bool hasRemoteChanReserveSat() => $_has(20);
  @$pb.TagNumber(21)
  void clearRemoteChanReserveSat() => clearField(21);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  $core.bool get staticRemoteKey => $_getBF(21);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  set staticRemoteKey($core.bool v) { $_setBool(21, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  $core.bool hasStaticRemoteKey() => $_has(21);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(22)
  void clearStaticRemoteKey() => clearField(22);

  @$pb.TagNumber(23)
  $fixnum.Int64 get lifetime => $_getI64(22);
  @$pb.TagNumber(23)
  set lifetime($fixnum.Int64 v) { $_setInt64(22, v); }
  @$pb.TagNumber(23)
  $core.bool hasLifetime() => $_has(22);
  @$pb.TagNumber(23)
  void clearLifetime() => clearField(23);

  @$pb.TagNumber(24)
  $fixnum.Int64 get uptime => $_getI64(23);
  @$pb.TagNumber(24)
  set uptime($fixnum.Int64 v) { $_setInt64(23, v); }
  @$pb.TagNumber(24)
  $core.bool hasUptime() => $_has(23);
  @$pb.TagNumber(24)
  void clearUptime() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get closeAddress => $_getSZ(24);
  @$pb.TagNumber(25)
  set closeAddress($core.String v) { $_setString(24, v); }
  @$pb.TagNumber(25)
  $core.bool hasCloseAddress() => $_has(24);
  @$pb.TagNumber(25)
  void clearCloseAddress() => clearField(25);

  @$pb.TagNumber(26)
  CommitmentType get commitmentType => $_getN(25);
  @$pb.TagNumber(26)
  set commitmentType(CommitmentType v) { setField(26, v); }
  @$pb.TagNumber(26)
  $core.bool hasCommitmentType() => $_has(25);
  @$pb.TagNumber(26)
  void clearCommitmentType() => clearField(26);

  @$pb.TagNumber(27)
  $fixnum.Int64 get pushAmountSat => $_getI64(26);
  @$pb.TagNumber(27)
  set pushAmountSat($fixnum.Int64 v) { $_setInt64(26, v); }
  @$pb.TagNumber(27)
  $core.bool hasPushAmountSat() => $_has(26);
  @$pb.TagNumber(27)
  void clearPushAmountSat() => clearField(27);

  @$pb.TagNumber(28)
  $core.int get thawHeight => $_getIZ(27);
  @$pb.TagNumber(28)
  set thawHeight($core.int v) { $_setUnsignedInt32(27, v); }
  @$pb.TagNumber(28)
  $core.bool hasThawHeight() => $_has(27);
  @$pb.TagNumber(28)
  void clearThawHeight() => clearField(28);
}

class ListChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListChannelsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'activeOnly')
    ..aOB(2, 'inactiveOnly')
    ..aOB(3, 'publicOnly')
    ..aOB(4, 'privateOnly')
    ..a<$core.List<$core.int>>(5, 'peer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ListChannelsRequest._() : super();
  factory ListChannelsRequest() => create();
  factory ListChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListChannelsRequest clone() => ListChannelsRequest()..mergeFromMessage(this);
  ListChannelsRequest copyWith(void Function(ListChannelsRequest) updates) => super.copyWith((message) => updates(message as ListChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelsRequest create() => ListChannelsRequest._();
  ListChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListChannelsRequest> createRepeated() => $pb.PbList<ListChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelsRequest>(create);
  static ListChannelsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get activeOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set activeOnly($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasActiveOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearActiveOnly() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get inactiveOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set inactiveOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInactiveOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearInactiveOnly() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get publicOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set publicOnly($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicOnly() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get privateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set privateOnly($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrivateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrivateOnly() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get peer => $_getN(4);
  @$pb.TagNumber(5)
  set peer($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPeer() => $_has(4);
  @$pb.TagNumber(5)
  void clearPeer() => clearField(5);
}

class ListChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListChannelsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Channel>(11, 'channels', $pb.PbFieldType.PM, subBuilder: Channel.create)
    ..hasRequiredFields = false
  ;

  ListChannelsResponse._() : super();
  factory ListChannelsResponse() => create();
  factory ListChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListChannelsResponse clone() => ListChannelsResponse()..mergeFromMessage(this);
  ListChannelsResponse copyWith(void Function(ListChannelsResponse) updates) => super.copyWith((message) => updates(message as ListChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse create() => ListChannelsResponse._();
  ListChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListChannelsResponse> createRepeated() => $pb.PbList<ListChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListChannelsResponse>(create);
  static ListChannelsResponse _defaultInstance;

  @$pb.TagNumber(11)
  $core.List<Channel> get channels => $_getList(0);
}

class ChannelCloseSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelCloseSummary', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'channelPoint')
    ..a<$fixnum.Int64>(2, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(3, 'chainHash')
    ..aOS(4, 'closingTxHash')
    ..aOS(5, 'remotePubkey')
    ..aInt64(6, 'capacity')
    ..a<$core.int>(7, 'closeHeight', $pb.PbFieldType.OU3)
    ..aInt64(8, 'settledBalance')
    ..aInt64(9, 'timeLockedBalance')
    ..e<ChannelCloseSummary_ClosureType>(10, 'closeType', $pb.PbFieldType.OE, defaultOrMaker: ChannelCloseSummary_ClosureType.COOPERATIVE_CLOSE, valueOf: ChannelCloseSummary_ClosureType.valueOf, enumValues: ChannelCloseSummary_ClosureType.values)
    ..e<Initiator>(11, 'openInitiator', $pb.PbFieldType.OE, defaultOrMaker: Initiator.INITIATOR_UNKNOWN, valueOf: Initiator.valueOf, enumValues: Initiator.values)
    ..e<Initiator>(12, 'closeInitiator', $pb.PbFieldType.OE, defaultOrMaker: Initiator.INITIATOR_UNKNOWN, valueOf: Initiator.valueOf, enumValues: Initiator.values)
    ..hasRequiredFields = false
  ;

  ChannelCloseSummary._() : super();
  factory ChannelCloseSummary() => create();
  factory ChannelCloseSummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCloseSummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelCloseSummary clone() => ChannelCloseSummary()..mergeFromMessage(this);
  ChannelCloseSummary copyWith(void Function(ChannelCloseSummary) updates) => super.copyWith((message) => updates(message as ChannelCloseSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelCloseSummary create() => ChannelCloseSummary._();
  ChannelCloseSummary createEmptyInstance() => create();
  static $pb.PbList<ChannelCloseSummary> createRepeated() => $pb.PbList<ChannelCloseSummary>();
  @$core.pragma('dart2js:noInline')
  static ChannelCloseSummary getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCloseSummary>(create);
  static ChannelCloseSummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelPoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelPoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelPoint() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chanId => $_getI64(1);
  @$pb.TagNumber(2)
  set chanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get chainHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set chainHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChainHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearChainHash() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get closingTxHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set closingTxHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasClosingTxHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearClosingTxHash() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get remotePubkey => $_getSZ(4);
  @$pb.TagNumber(5)
  set remotePubkey($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemotePubkey() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemotePubkey() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get capacity => $_getI64(5);
  @$pb.TagNumber(6)
  set capacity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCapacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapacity() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get closeHeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set closeHeight($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasCloseHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearCloseHeight() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get settledBalance => $_getI64(7);
  @$pb.TagNumber(8)
  set settledBalance($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettledBalance() => $_has(7);
  @$pb.TagNumber(8)
  void clearSettledBalance() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get timeLockedBalance => $_getI64(8);
  @$pb.TagNumber(9)
  set timeLockedBalance($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTimeLockedBalance() => $_has(8);
  @$pb.TagNumber(9)
  void clearTimeLockedBalance() => clearField(9);

  @$pb.TagNumber(10)
  ChannelCloseSummary_ClosureType get closeType => $_getN(9);
  @$pb.TagNumber(10)
  set closeType(ChannelCloseSummary_ClosureType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasCloseType() => $_has(9);
  @$pb.TagNumber(10)
  void clearCloseType() => clearField(10);

  @$pb.TagNumber(11)
  Initiator get openInitiator => $_getN(10);
  @$pb.TagNumber(11)
  set openInitiator(Initiator v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasOpenInitiator() => $_has(10);
  @$pb.TagNumber(11)
  void clearOpenInitiator() => clearField(11);

  @$pb.TagNumber(12)
  Initiator get closeInitiator => $_getN(11);
  @$pb.TagNumber(12)
  set closeInitiator(Initiator v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasCloseInitiator() => $_has(11);
  @$pb.TagNumber(12)
  void clearCloseInitiator() => clearField(12);
}

class ClosedChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClosedChannelsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'cooperative')
    ..aOB(2, 'localForce')
    ..aOB(3, 'remoteForce')
    ..aOB(4, 'breach')
    ..aOB(5, 'fundingCanceled')
    ..aOB(6, 'abandoned')
    ..hasRequiredFields = false
  ;

  ClosedChannelsRequest._() : super();
  factory ClosedChannelsRequest() => create();
  factory ClosedChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosedChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClosedChannelsRequest clone() => ClosedChannelsRequest()..mergeFromMessage(this);
  ClosedChannelsRequest copyWith(void Function(ClosedChannelsRequest) updates) => super.copyWith((message) => updates(message as ClosedChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClosedChannelsRequest create() => ClosedChannelsRequest._();
  ClosedChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<ClosedChannelsRequest> createRepeated() => $pb.PbList<ClosedChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static ClosedChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosedChannelsRequest>(create);
  static ClosedChannelsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get cooperative => $_getBF(0);
  @$pb.TagNumber(1)
  set cooperative($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCooperative() => $_has(0);
  @$pb.TagNumber(1)
  void clearCooperative() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get localForce => $_getBF(1);
  @$pb.TagNumber(2)
  set localForce($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocalForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocalForce() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get remoteForce => $_getBF(2);
  @$pb.TagNumber(3)
  set remoteForce($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemoteForce() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemoteForce() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get breach => $_getBF(3);
  @$pb.TagNumber(4)
  set breach($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBreach() => $_has(3);
  @$pb.TagNumber(4)
  void clearBreach() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get fundingCanceled => $_getBF(4);
  @$pb.TagNumber(5)
  set fundingCanceled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFundingCanceled() => $_has(4);
  @$pb.TagNumber(5)
  void clearFundingCanceled() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get abandoned => $_getBF(5);
  @$pb.TagNumber(6)
  set abandoned($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAbandoned() => $_has(5);
  @$pb.TagNumber(6)
  void clearAbandoned() => clearField(6);
}

class ClosedChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClosedChannelsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<ChannelCloseSummary>(1, 'channels', $pb.PbFieldType.PM, subBuilder: ChannelCloseSummary.create)
    ..hasRequiredFields = false
  ;

  ClosedChannelsResponse._() : super();
  factory ClosedChannelsResponse() => create();
  factory ClosedChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosedChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClosedChannelsResponse clone() => ClosedChannelsResponse()..mergeFromMessage(this);
  ClosedChannelsResponse copyWith(void Function(ClosedChannelsResponse) updates) => super.copyWith((message) => updates(message as ClosedChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClosedChannelsResponse create() => ClosedChannelsResponse._();
  ClosedChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<ClosedChannelsResponse> createRepeated() => $pb.PbList<ClosedChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static ClosedChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosedChannelsResponse>(create);
  static ClosedChannelsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelCloseSummary> get channels => $_getList(0);
}

class Peer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Peer', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'pubKey')
    ..aOS(3, 'address')
    ..a<$fixnum.Int64>(4, 'bytesSent', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'bytesRecv', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(6, 'satSent')
    ..aInt64(7, 'satRecv')
    ..aOB(8, 'inbound')
    ..aInt64(9, 'pingTime')
    ..e<Peer_SyncType>(10, 'syncType', $pb.PbFieldType.OE, defaultOrMaker: Peer_SyncType.UNKNOWN_SYNC, valueOf: Peer_SyncType.valueOf, enumValues: Peer_SyncType.values)
    ..m<$core.int, Feature>(11, 'features', entryClassName: 'Peer.FeaturesEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Feature.create, packageName: const $pb.PackageName('lnrpc'))
    ..pc<TimestampedError>(12, 'errors', $pb.PbFieldType.PM, subBuilder: TimestampedError.create)
    ..hasRequiredFields = false
  ;

  Peer._() : super();
  factory Peer() => create();
  factory Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Peer clone() => Peer()..mergeFromMessage(this);
  Peer copyWith(void Function(Peer) updates) => super.copyWith((message) => updates(message as Peer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Peer create() => Peer._();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  @$core.pragma('dart2js:noInline')
  static Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Peer>(create);
  static Peer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(3)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearAddress() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesSent => $_getI64(2);
  @$pb.TagNumber(4)
  set bytesSent($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasBytesSent() => $_has(2);
  @$pb.TagNumber(4)
  void clearBytesSent() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get bytesRecv => $_getI64(3);
  @$pb.TagNumber(5)
  set bytesRecv($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasBytesRecv() => $_has(3);
  @$pb.TagNumber(5)
  void clearBytesRecv() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get satSent => $_getI64(4);
  @$pb.TagNumber(6)
  set satSent($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasSatSent() => $_has(4);
  @$pb.TagNumber(6)
  void clearSatSent() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get satRecv => $_getI64(5);
  @$pb.TagNumber(7)
  set satRecv($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSatRecv() => $_has(5);
  @$pb.TagNumber(7)
  void clearSatRecv() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get inbound => $_getBF(6);
  @$pb.TagNumber(8)
  set inbound($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasInbound() => $_has(6);
  @$pb.TagNumber(8)
  void clearInbound() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get pingTime => $_getI64(7);
  @$pb.TagNumber(9)
  set pingTime($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPingTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearPingTime() => clearField(9);

  @$pb.TagNumber(10)
  Peer_SyncType get syncType => $_getN(8);
  @$pb.TagNumber(10)
  set syncType(Peer_SyncType v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasSyncType() => $_has(8);
  @$pb.TagNumber(10)
  void clearSyncType() => clearField(10);

  @$pb.TagNumber(11)
  $core.Map<$core.int, Feature> get features => $_getMap(9);

  @$pb.TagNumber(12)
  $core.List<TimestampedError> get errors => $_getList(10);
}

class TimestampedError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampedError', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'error')
    ..hasRequiredFields = false
  ;

  TimestampedError._() : super();
  factory TimestampedError() => create();
  factory TimestampedError.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TimestampedError.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TimestampedError clone() => TimestampedError()..mergeFromMessage(this);
  TimestampedError copyWith(void Function(TimestampedError) updates) => super.copyWith((message) => updates(message as TimestampedError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampedError create() => TimestampedError._();
  TimestampedError createEmptyInstance() => create();
  static $pb.PbList<TimestampedError> createRepeated() => $pb.PbList<TimestampedError>();
  @$core.pragma('dart2js:noInline')
  static TimestampedError getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimestampedError>(create);
  static TimestampedError _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class ListPeersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPeersRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'latestError')
    ..hasRequiredFields = false
  ;

  ListPeersRequest._() : super();
  factory ListPeersRequest() => create();
  factory ListPeersRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPeersRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPeersRequest clone() => ListPeersRequest()..mergeFromMessage(this);
  ListPeersRequest copyWith(void Function(ListPeersRequest) updates) => super.copyWith((message) => updates(message as ListPeersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPeersRequest create() => ListPeersRequest._();
  ListPeersRequest createEmptyInstance() => create();
  static $pb.PbList<ListPeersRequest> createRepeated() => $pb.PbList<ListPeersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPeersRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPeersRequest>(create);
  static ListPeersRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get latestError => $_getBF(0);
  @$pb.TagNumber(1)
  set latestError($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLatestError() => $_has(0);
  @$pb.TagNumber(1)
  void clearLatestError() => clearField(1);
}

class ListPeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPeersResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Peer>(1, 'peers', $pb.PbFieldType.PM, subBuilder: Peer.create)
    ..hasRequiredFields = false
  ;

  ListPeersResponse._() : super();
  factory ListPeersResponse() => create();
  factory ListPeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPeersResponse clone() => ListPeersResponse()..mergeFromMessage(this);
  ListPeersResponse copyWith(void Function(ListPeersResponse) updates) => super.copyWith((message) => updates(message as ListPeersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPeersResponse create() => ListPeersResponse._();
  ListPeersResponse createEmptyInstance() => create();
  static $pb.PbList<ListPeersResponse> createRepeated() => $pb.PbList<ListPeersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPeersResponse>(create);
  static ListPeersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Peer> get peers => $_getList(0);
}

class PeerEventSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PeerEventSubscription', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PeerEventSubscription._() : super();
  factory PeerEventSubscription() => create();
  factory PeerEventSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerEventSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PeerEventSubscription clone() => PeerEventSubscription()..mergeFromMessage(this);
  PeerEventSubscription copyWith(void Function(PeerEventSubscription) updates) => super.copyWith((message) => updates(message as PeerEventSubscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerEventSubscription create() => PeerEventSubscription._();
  PeerEventSubscription createEmptyInstance() => create();
  static $pb.PbList<PeerEventSubscription> createRepeated() => $pb.PbList<PeerEventSubscription>();
  @$core.pragma('dart2js:noInline')
  static PeerEventSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerEventSubscription>(create);
  static PeerEventSubscription _defaultInstance;
}

class PeerEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PeerEvent', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'pubKey')
    ..e<PeerEvent_EventType>(2, 'type', $pb.PbFieldType.OE, defaultOrMaker: PeerEvent_EventType.PEER_ONLINE, valueOf: PeerEvent_EventType.valueOf, enumValues: PeerEvent_EventType.values)
    ..hasRequiredFields = false
  ;

  PeerEvent._() : super();
  factory PeerEvent() => create();
  factory PeerEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeerEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PeerEvent clone() => PeerEvent()..mergeFromMessage(this);
  PeerEvent copyWith(void Function(PeerEvent) updates) => super.copyWith((message) => updates(message as PeerEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeerEvent create() => PeerEvent._();
  PeerEvent createEmptyInstance() => create();
  static $pb.PbList<PeerEvent> createRepeated() => $pb.PbList<PeerEvent>();
  @$core.pragma('dart2js:noInline')
  static PeerEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeerEvent>(create);
  static PeerEvent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(2)
  PeerEvent_EventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(PeerEvent_EventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class GetInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetInfoRequest._() : super();
  factory GetInfoRequest() => create();
  factory GetInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetInfoRequest clone() => GetInfoRequest()..mergeFromMessage(this);
  GetInfoRequest copyWith(void Function(GetInfoRequest) updates) => super.copyWith((message) => updates(message as GetInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest create() => GetInfoRequest._();
  GetInfoRequest createEmptyInstance() => create();
  static $pb.PbList<GetInfoRequest> createRepeated() => $pb.PbList<GetInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static GetInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoRequest>(create);
  static GetInfoRequest _defaultInstance;
}

class GetInfoResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInfoResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'identityPubkey')
    ..aOS(2, 'alias')
    ..a<$core.int>(3, 'numPendingChannels', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'numActiveChannels', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'numPeers', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, 'blockHeight', $pb.PbFieldType.OU3)
    ..aOS(8, 'blockHash')
    ..aOB(9, 'syncedToChain')
    ..aOB(10, 'testnet')
    ..pPS(12, 'uris')
    ..aInt64(13, 'bestHeaderTimestamp')
    ..aOS(14, 'version')
    ..a<$core.int>(15, 'numInactiveChannels', $pb.PbFieldType.OU3)
    ..pc<Chain>(16, 'chains', $pb.PbFieldType.PM, subBuilder: Chain.create)
    ..aOS(17, 'color')
    ..aOB(18, 'syncedToGraph')
    ..m<$core.int, Feature>(19, 'features', entryClassName: 'GetInfoResponse.FeaturesEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Feature.create, packageName: const $pb.PackageName('lnrpc'))
    ..aOS(20, 'commitHash')
    ..hasRequiredFields = false
  ;

  GetInfoResponse._() : super();
  factory GetInfoResponse() => create();
  factory GetInfoResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetInfoResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetInfoResponse clone() => GetInfoResponse()..mergeFromMessage(this);
  GetInfoResponse copyWith(void Function(GetInfoResponse) updates) => super.copyWith((message) => updates(message as GetInfoResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse create() => GetInfoResponse._();
  GetInfoResponse createEmptyInstance() => create();
  static $pb.PbList<GetInfoResponse> createRepeated() => $pb.PbList<GetInfoResponse>();
  @$core.pragma('dart2js:noInline')
  static GetInfoResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetInfoResponse>(create);
  static GetInfoResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get identityPubkey => $_getSZ(0);
  @$pb.TagNumber(1)
  set identityPubkey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIdentityPubkey() => $_has(0);
  @$pb.TagNumber(1)
  void clearIdentityPubkey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numPendingChannels => $_getIZ(2);
  @$pb.TagNumber(3)
  set numPendingChannels($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumPendingChannels() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumPendingChannels() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numActiveChannels => $_getIZ(3);
  @$pb.TagNumber(4)
  set numActiveChannels($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumActiveChannels() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumActiveChannels() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get numPeers => $_getIZ(4);
  @$pb.TagNumber(5)
  set numPeers($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumPeers() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumPeers() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get blockHeight => $_getIZ(5);
  @$pb.TagNumber(6)
  set blockHeight($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasBlockHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearBlockHeight() => clearField(6);

  @$pb.TagNumber(8)
  $core.String get blockHash => $_getSZ(6);
  @$pb.TagNumber(8)
  set blockHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasBlockHash() => $_has(6);
  @$pb.TagNumber(8)
  void clearBlockHash() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get syncedToChain => $_getBF(7);
  @$pb.TagNumber(9)
  set syncedToChain($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasSyncedToChain() => $_has(7);
  @$pb.TagNumber(9)
  void clearSyncedToChain() => clearField(9);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool get testnet => $_getBF(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  set testnet($core.bool v) { $_setBool(8, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  $core.bool hasTestnet() => $_has(8);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(10)
  void clearTestnet() => clearField(10);

  @$pb.TagNumber(12)
  $core.List<$core.String> get uris => $_getList(9);

  @$pb.TagNumber(13)
  $fixnum.Int64 get bestHeaderTimestamp => $_getI64(10);
  @$pb.TagNumber(13)
  set bestHeaderTimestamp($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasBestHeaderTimestamp() => $_has(10);
  @$pb.TagNumber(13)
  void clearBestHeaderTimestamp() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get version => $_getSZ(11);
  @$pb.TagNumber(14)
  set version($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(14)
  void clearVersion() => clearField(14);

  @$pb.TagNumber(15)
  $core.int get numInactiveChannels => $_getIZ(12);
  @$pb.TagNumber(15)
  set numInactiveChannels($core.int v) { $_setUnsignedInt32(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasNumInactiveChannels() => $_has(12);
  @$pb.TagNumber(15)
  void clearNumInactiveChannels() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<Chain> get chains => $_getList(13);

  @$pb.TagNumber(17)
  $core.String get color => $_getSZ(14);
  @$pb.TagNumber(17)
  set color($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(17)
  $core.bool hasColor() => $_has(14);
  @$pb.TagNumber(17)
  void clearColor() => clearField(17);

  @$pb.TagNumber(18)
  $core.bool get syncedToGraph => $_getBF(15);
  @$pb.TagNumber(18)
  set syncedToGraph($core.bool v) { $_setBool(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasSyncedToGraph() => $_has(15);
  @$pb.TagNumber(18)
  void clearSyncedToGraph() => clearField(18);

  @$pb.TagNumber(19)
  $core.Map<$core.int, Feature> get features => $_getMap(16);

  @$pb.TagNumber(20)
  $core.String get commitHash => $_getSZ(17);
  @$pb.TagNumber(20)
  set commitHash($core.String v) { $_setString(17, v); }
  @$pb.TagNumber(20)
  $core.bool hasCommitHash() => $_has(17);
  @$pb.TagNumber(20)
  void clearCommitHash() => clearField(20);
}

class Chain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Chain', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'chain')
    ..aOS(2, 'network')
    ..hasRequiredFields = false
  ;

  Chain._() : super();
  factory Chain() => create();
  factory Chain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Chain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Chain clone() => Chain()..mergeFromMessage(this);
  Chain copyWith(void Function(Chain) updates) => super.copyWith((message) => updates(message as Chain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Chain create() => Chain._();
  Chain createEmptyInstance() => create();
  static $pb.PbList<Chain> createRepeated() => $pb.PbList<Chain>();
  @$core.pragma('dart2js:noInline')
  static Chain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Chain>(create);
  static Chain _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get chain => $_getSZ(0);
  @$pb.TagNumber(1)
  set chain($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChain() => $_has(0);
  @$pb.TagNumber(1)
  void clearChain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => clearField(2);
}

class ConfirmationUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfirmationUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'blockSha', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'blockHeight', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'numConfsLeft', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ConfirmationUpdate._() : super();
  factory ConfirmationUpdate() => create();
  factory ConfirmationUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConfirmationUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConfirmationUpdate clone() => ConfirmationUpdate()..mergeFromMessage(this);
  ConfirmationUpdate copyWith(void Function(ConfirmationUpdate) updates) => super.copyWith((message) => updates(message as ConfirmationUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfirmationUpdate create() => ConfirmationUpdate._();
  ConfirmationUpdate createEmptyInstance() => create();
  static $pb.PbList<ConfirmationUpdate> createRepeated() => $pb.PbList<ConfirmationUpdate>();
  @$core.pragma('dart2js:noInline')
  static ConfirmationUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfirmationUpdate>(create);
  static ConfirmationUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get blockSha => $_getN(0);
  @$pb.TagNumber(1)
  set blockSha($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockSha() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockSha() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get blockHeight => $_getIZ(1);
  @$pb.TagNumber(2)
  set blockHeight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockHeight() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numConfsLeft => $_getIZ(2);
  @$pb.TagNumber(3)
  set numConfsLeft($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumConfsLeft() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumConfsLeft() => clearField(3);
}

class ChannelOpenUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelOpenUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<ChannelPoint>(1, 'channelPoint', subBuilder: ChannelPoint.create)
    ..hasRequiredFields = false
  ;

  ChannelOpenUpdate._() : super();
  factory ChannelOpenUpdate() => create();
  factory ChannelOpenUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelOpenUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelOpenUpdate clone() => ChannelOpenUpdate()..mergeFromMessage(this);
  ChannelOpenUpdate copyWith(void Function(ChannelOpenUpdate) updates) => super.copyWith((message) => updates(message as ChannelOpenUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelOpenUpdate create() => ChannelOpenUpdate._();
  ChannelOpenUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelOpenUpdate> createRepeated() => $pb.PbList<ChannelOpenUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelOpenUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelOpenUpdate>(create);
  static ChannelOpenUpdate _defaultInstance;

  @$pb.TagNumber(1)
  ChannelPoint get channelPoint => $_getN(0);
  @$pb.TagNumber(1)
  set channelPoint(ChannelPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelPoint() => clearField(1);
  @$pb.TagNumber(1)
  ChannelPoint ensureChannelPoint() => $_ensure(0);
}

class ChannelCloseUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelCloseUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'closingTxid', $pb.PbFieldType.OY)
    ..aOB(2, 'success')
    ..hasRequiredFields = false
  ;

  ChannelCloseUpdate._() : super();
  factory ChannelCloseUpdate() => create();
  factory ChannelCloseUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelCloseUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelCloseUpdate clone() => ChannelCloseUpdate()..mergeFromMessage(this);
  ChannelCloseUpdate copyWith(void Function(ChannelCloseUpdate) updates) => super.copyWith((message) => updates(message as ChannelCloseUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelCloseUpdate create() => ChannelCloseUpdate._();
  ChannelCloseUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelCloseUpdate> createRepeated() => $pb.PbList<ChannelCloseUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelCloseUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelCloseUpdate>(create);
  static ChannelCloseUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get closingTxid => $_getN(0);
  @$pb.TagNumber(1)
  set closingTxid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasClosingTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearClosingTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get success => $_getBF(1);
  @$pb.TagNumber(2)
  set success($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccess() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccess() => clearField(2);
}

class CloseChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloseChannelRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<ChannelPoint>(1, 'channelPoint', subBuilder: ChannelPoint.create)
    ..aOB(2, 'force')
    ..a<$core.int>(3, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(4, 'satPerByte')
    ..aOS(5, 'deliveryAddress')
    ..hasRequiredFields = false
  ;

  CloseChannelRequest._() : super();
  factory CloseChannelRequest() => create();
  factory CloseChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CloseChannelRequest clone() => CloseChannelRequest()..mergeFromMessage(this);
  CloseChannelRequest copyWith(void Function(CloseChannelRequest) updates) => super.copyWith((message) => updates(message as CloseChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloseChannelRequest create() => CloseChannelRequest._();
  CloseChannelRequest createEmptyInstance() => create();
  static $pb.PbList<CloseChannelRequest> createRepeated() => $pb.PbList<CloseChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static CloseChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseChannelRequest>(create);
  static CloseChannelRequest _defaultInstance;

  @$pb.TagNumber(1)
  ChannelPoint get channelPoint => $_getN(0);
  @$pb.TagNumber(1)
  set channelPoint(ChannelPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelPoint() => clearField(1);
  @$pb.TagNumber(1)
  ChannelPoint ensureChannelPoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.bool get force => $_getBF(1);
  @$pb.TagNumber(2)
  set force($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasForce() => $_has(1);
  @$pb.TagNumber(2)
  void clearForce() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get targetConf => $_getIZ(2);
  @$pb.TagNumber(3)
  set targetConf($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetConf() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetConf() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get satPerByte => $_getI64(3);
  @$pb.TagNumber(4)
  set satPerByte($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSatPerByte() => $_has(3);
  @$pb.TagNumber(4)
  void clearSatPerByte() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get deliveryAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set deliveryAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeliveryAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeliveryAddress() => clearField(5);
}

enum CloseStatusUpdate_Update {
  closePending, 
  chanClose, 
  notSet
}

class CloseStatusUpdate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloseStatusUpdate_Update> _CloseStatusUpdate_UpdateByTag = {
    1 : CloseStatusUpdate_Update.closePending,
    3 : CloseStatusUpdate_Update.chanClose,
    0 : CloseStatusUpdate_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloseStatusUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 3])
    ..aOM<PendingUpdate>(1, 'closePending', subBuilder: PendingUpdate.create)
    ..aOM<ChannelCloseUpdate>(3, 'chanClose', subBuilder: ChannelCloseUpdate.create)
    ..hasRequiredFields = false
  ;

  CloseStatusUpdate._() : super();
  factory CloseStatusUpdate() => create();
  factory CloseStatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CloseStatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CloseStatusUpdate clone() => CloseStatusUpdate()..mergeFromMessage(this);
  CloseStatusUpdate copyWith(void Function(CloseStatusUpdate) updates) => super.copyWith((message) => updates(message as CloseStatusUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloseStatusUpdate create() => CloseStatusUpdate._();
  CloseStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<CloseStatusUpdate> createRepeated() => $pb.PbList<CloseStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static CloseStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CloseStatusUpdate>(create);
  static CloseStatusUpdate _defaultInstance;

  CloseStatusUpdate_Update whichUpdate() => _CloseStatusUpdate_UpdateByTag[$_whichOneof(0)];
  void clearUpdate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PendingUpdate get closePending => $_getN(0);
  @$pb.TagNumber(1)
  set closePending(PendingUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasClosePending() => $_has(0);
  @$pb.TagNumber(1)
  void clearClosePending() => clearField(1);
  @$pb.TagNumber(1)
  PendingUpdate ensureClosePending() => $_ensure(0);

  @$pb.TagNumber(3)
  ChannelCloseUpdate get chanClose => $_getN(1);
  @$pb.TagNumber(3)
  set chanClose(ChannelCloseUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChanClose() => $_has(1);
  @$pb.TagNumber(3)
  void clearChanClose() => clearField(3);
  @$pb.TagNumber(3)
  ChannelCloseUpdate ensureChanClose() => $_ensure(1);
}

class PendingUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'txid', $pb.PbFieldType.OY)
    ..a<$core.int>(2, 'outputIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PendingUpdate._() : super();
  factory PendingUpdate() => create();
  factory PendingUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingUpdate clone() => PendingUpdate()..mergeFromMessage(this);
  PendingUpdate copyWith(void Function(PendingUpdate) updates) => super.copyWith((message) => updates(message as PendingUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingUpdate create() => PendingUpdate._();
  PendingUpdate createEmptyInstance() => create();
  static $pb.PbList<PendingUpdate> createRepeated() => $pb.PbList<PendingUpdate>();
  @$core.pragma('dart2js:noInline')
  static PendingUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingUpdate>(create);
  static PendingUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get txid => $_getN(0);
  @$pb.TagNumber(1)
  set txid($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get outputIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set outputIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOutputIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearOutputIndex() => clearField(2);
}

class ReadyForPsbtFunding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadyForPsbtFunding', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'fundingAddress')
    ..aInt64(2, 'fundingAmount')
    ..a<$core.List<$core.int>>(3, 'psbt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ReadyForPsbtFunding._() : super();
  factory ReadyForPsbtFunding() => create();
  factory ReadyForPsbtFunding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReadyForPsbtFunding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ReadyForPsbtFunding clone() => ReadyForPsbtFunding()..mergeFromMessage(this);
  ReadyForPsbtFunding copyWith(void Function(ReadyForPsbtFunding) updates) => super.copyWith((message) => updates(message as ReadyForPsbtFunding));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadyForPsbtFunding create() => ReadyForPsbtFunding._();
  ReadyForPsbtFunding createEmptyInstance() => create();
  static $pb.PbList<ReadyForPsbtFunding> createRepeated() => $pb.PbList<ReadyForPsbtFunding>();
  @$core.pragma('dart2js:noInline')
  static ReadyForPsbtFunding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReadyForPsbtFunding>(create);
  static ReadyForPsbtFunding _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fundingAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fundingAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundingAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundingAddress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get fundingAmount => $_getI64(1);
  @$pb.TagNumber(2)
  set fundingAmount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFundingAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearFundingAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get psbt => $_getN(2);
  @$pb.TagNumber(3)
  set psbt($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPsbt() => $_has(2);
  @$pb.TagNumber(3)
  void clearPsbt() => clearField(3);
}

class OpenChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenChannelRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(2, 'nodePubkey', $pb.PbFieldType.OY)
    ..aOS(3, 'nodePubkeyString')
    ..aInt64(4, 'localFundingAmount')
    ..aInt64(5, 'pushSat')
    ..a<$core.int>(6, 'targetConf', $pb.PbFieldType.O3)
    ..aInt64(7, 'satPerByte')
    ..aOB(8, 'private')
    ..aInt64(9, 'minHtlcMsat')
    ..a<$core.int>(10, 'remoteCsvDelay', $pb.PbFieldType.OU3)
    ..a<$core.int>(11, 'minConfs', $pb.PbFieldType.O3)
    ..aOB(12, 'spendUnconfirmed')
    ..aOS(13, 'closeAddress')
    ..aOM<FundingShim>(14, 'fundingShim', subBuilder: FundingShim.create)
    ..hasRequiredFields = false
  ;

  OpenChannelRequest._() : super();
  factory OpenChannelRequest() => create();
  factory OpenChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OpenChannelRequest clone() => OpenChannelRequest()..mergeFromMessage(this);
  OpenChannelRequest copyWith(void Function(OpenChannelRequest) updates) => super.copyWith((message) => updates(message as OpenChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenChannelRequest create() => OpenChannelRequest._();
  OpenChannelRequest createEmptyInstance() => create();
  static $pb.PbList<OpenChannelRequest> createRepeated() => $pb.PbList<OpenChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static OpenChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenChannelRequest>(create);
  static OpenChannelRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<$core.int> get nodePubkey => $_getN(0);
  @$pb.TagNumber(2)
  set nodePubkey($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasNodePubkey() => $_has(0);
  @$pb.TagNumber(2)
  void clearNodePubkey() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.String get nodePubkeyString => $_getSZ(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set nodePubkeyString($core.String v) { $_setString(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasNodePubkeyString() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearNodePubkeyString() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get localFundingAmount => $_getI64(2);
  @$pb.TagNumber(4)
  set localFundingAmount($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalFundingAmount() => $_has(2);
  @$pb.TagNumber(4)
  void clearLocalFundingAmount() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get pushSat => $_getI64(3);
  @$pb.TagNumber(5)
  set pushSat($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasPushSat() => $_has(3);
  @$pb.TagNumber(5)
  void clearPushSat() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get targetConf => $_getIZ(4);
  @$pb.TagNumber(6)
  set targetConf($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetConf() => $_has(4);
  @$pb.TagNumber(6)
  void clearTargetConf() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get satPerByte => $_getI64(5);
  @$pb.TagNumber(7)
  set satPerByte($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasSatPerByte() => $_has(5);
  @$pb.TagNumber(7)
  void clearSatPerByte() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get private => $_getBF(6);
  @$pb.TagNumber(8)
  set private($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasPrivate() => $_has(6);
  @$pb.TagNumber(8)
  void clearPrivate() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get minHtlcMsat => $_getI64(7);
  @$pb.TagNumber(9)
  set minHtlcMsat($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasMinHtlcMsat() => $_has(7);
  @$pb.TagNumber(9)
  void clearMinHtlcMsat() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get remoteCsvDelay => $_getIZ(8);
  @$pb.TagNumber(10)
  set remoteCsvDelay($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasRemoteCsvDelay() => $_has(8);
  @$pb.TagNumber(10)
  void clearRemoteCsvDelay() => clearField(10);

  @$pb.TagNumber(11)
  $core.int get minConfs => $_getIZ(9);
  @$pb.TagNumber(11)
  set minConfs($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasMinConfs() => $_has(9);
  @$pb.TagNumber(11)
  void clearMinConfs() => clearField(11);

  @$pb.TagNumber(12)
  $core.bool get spendUnconfirmed => $_getBF(10);
  @$pb.TagNumber(12)
  set spendUnconfirmed($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasSpendUnconfirmed() => $_has(10);
  @$pb.TagNumber(12)
  void clearSpendUnconfirmed() => clearField(12);

  @$pb.TagNumber(13)
  $core.String get closeAddress => $_getSZ(11);
  @$pb.TagNumber(13)
  set closeAddress($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCloseAddress() => $_has(11);
  @$pb.TagNumber(13)
  void clearCloseAddress() => clearField(13);

  @$pb.TagNumber(14)
  FundingShim get fundingShim => $_getN(12);
  @$pb.TagNumber(14)
  set fundingShim(FundingShim v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFundingShim() => $_has(12);
  @$pb.TagNumber(14)
  void clearFundingShim() => clearField(14);
  @$pb.TagNumber(14)
  FundingShim ensureFundingShim() => $_ensure(12);
}

enum OpenStatusUpdate_Update {
  chanPending, 
  chanOpen, 
  psbtFund, 
  notSet
}

class OpenStatusUpdate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OpenStatusUpdate_Update> _OpenStatusUpdate_UpdateByTag = {
    1 : OpenStatusUpdate_Update.chanPending,
    3 : OpenStatusUpdate_Update.chanOpen,
    5 : OpenStatusUpdate_Update.psbtFund,
    0 : OpenStatusUpdate_Update.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OpenStatusUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 3, 5])
    ..aOM<PendingUpdate>(1, 'chanPending', subBuilder: PendingUpdate.create)
    ..aOM<ChannelOpenUpdate>(3, 'chanOpen', subBuilder: ChannelOpenUpdate.create)
    ..a<$core.List<$core.int>>(4, 'pendingChanId', $pb.PbFieldType.OY)
    ..aOM<ReadyForPsbtFunding>(5, 'psbtFund', subBuilder: ReadyForPsbtFunding.create)
    ..hasRequiredFields = false
  ;

  OpenStatusUpdate._() : super();
  factory OpenStatusUpdate() => create();
  factory OpenStatusUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OpenStatusUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  OpenStatusUpdate clone() => OpenStatusUpdate()..mergeFromMessage(this);
  OpenStatusUpdate copyWith(void Function(OpenStatusUpdate) updates) => super.copyWith((message) => updates(message as OpenStatusUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OpenStatusUpdate create() => OpenStatusUpdate._();
  OpenStatusUpdate createEmptyInstance() => create();
  static $pb.PbList<OpenStatusUpdate> createRepeated() => $pb.PbList<OpenStatusUpdate>();
  @$core.pragma('dart2js:noInline')
  static OpenStatusUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OpenStatusUpdate>(create);
  static OpenStatusUpdate _defaultInstance;

  OpenStatusUpdate_Update whichUpdate() => _OpenStatusUpdate_UpdateByTag[$_whichOneof(0)];
  void clearUpdate() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PendingUpdate get chanPending => $_getN(0);
  @$pb.TagNumber(1)
  set chanPending(PendingUpdate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanPending() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanPending() => clearField(1);
  @$pb.TagNumber(1)
  PendingUpdate ensureChanPending() => $_ensure(0);

  @$pb.TagNumber(3)
  ChannelOpenUpdate get chanOpen => $_getN(1);
  @$pb.TagNumber(3)
  set chanOpen(ChannelOpenUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChanOpen() => $_has(1);
  @$pb.TagNumber(3)
  void clearChanOpen() => clearField(3);
  @$pb.TagNumber(3)
  ChannelOpenUpdate ensureChanOpen() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.List<$core.int> get pendingChanId => $_getN(2);
  @$pb.TagNumber(4)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasPendingChanId() => $_has(2);
  @$pb.TagNumber(4)
  void clearPendingChanId() => clearField(4);

  @$pb.TagNumber(5)
  ReadyForPsbtFunding get psbtFund => $_getN(3);
  @$pb.TagNumber(5)
  set psbtFund(ReadyForPsbtFunding v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasPsbtFund() => $_has(3);
  @$pb.TagNumber(5)
  void clearPsbtFund() => clearField(5);
  @$pb.TagNumber(5)
  ReadyForPsbtFunding ensurePsbtFund() => $_ensure(3);
}

class KeyLocator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyLocator', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'keyFamily', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'keyIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  KeyLocator._() : super();
  factory KeyLocator() => create();
  factory KeyLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeyLocator clone() => KeyLocator()..mergeFromMessage(this);
  KeyLocator copyWith(void Function(KeyLocator) updates) => super.copyWith((message) => updates(message as KeyLocator));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyLocator create() => KeyLocator._();
  KeyLocator createEmptyInstance() => create();
  static $pb.PbList<KeyLocator> createRepeated() => $pb.PbList<KeyLocator>();
  @$core.pragma('dart2js:noInline')
  static KeyLocator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyLocator>(create);
  static KeyLocator _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get keyFamily => $_getIZ(0);
  @$pb.TagNumber(1)
  set keyFamily($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKeyFamily() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyFamily() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get keyIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set keyIndex($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyIndex() => clearField(2);
}

class KeyDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyDescriptor', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'rawKeyBytes', $pb.PbFieldType.OY)
    ..aOM<KeyLocator>(2, 'keyLoc', subBuilder: KeyLocator.create)
    ..hasRequiredFields = false
  ;

  KeyDescriptor._() : super();
  factory KeyDescriptor() => create();
  factory KeyDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeyDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeyDescriptor clone() => KeyDescriptor()..mergeFromMessage(this);
  KeyDescriptor copyWith(void Function(KeyDescriptor) updates) => super.copyWith((message) => updates(message as KeyDescriptor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyDescriptor create() => KeyDescriptor._();
  KeyDescriptor createEmptyInstance() => create();
  static $pb.PbList<KeyDescriptor> createRepeated() => $pb.PbList<KeyDescriptor>();
  @$core.pragma('dart2js:noInline')
  static KeyDescriptor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyDescriptor>(create);
  static KeyDescriptor _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rawKeyBytes => $_getN(0);
  @$pb.TagNumber(1)
  set rawKeyBytes($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawKeyBytes() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawKeyBytes() => clearField(1);

  @$pb.TagNumber(2)
  KeyLocator get keyLoc => $_getN(1);
  @$pb.TagNumber(2)
  set keyLoc(KeyLocator v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKeyLoc() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeyLoc() => clearField(2);
  @$pb.TagNumber(2)
  KeyLocator ensureKeyLoc() => $_ensure(1);
}

class ChanPointShim extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChanPointShim', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aInt64(1, 'amt')
    ..aOM<ChannelPoint>(2, 'chanPoint', subBuilder: ChannelPoint.create)
    ..aOM<KeyDescriptor>(3, 'localKey', subBuilder: KeyDescriptor.create)
    ..a<$core.List<$core.int>>(4, 'remoteKey', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(5, 'pendingChanId', $pb.PbFieldType.OY)
    ..a<$core.int>(6, 'thawHeight', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ChanPointShim._() : super();
  factory ChanPointShim() => create();
  factory ChanPointShim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChanPointShim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChanPointShim clone() => ChanPointShim()..mergeFromMessage(this);
  ChanPointShim copyWith(void Function(ChanPointShim) updates) => super.copyWith((message) => updates(message as ChanPointShim));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChanPointShim create() => ChanPointShim._();
  ChanPointShim createEmptyInstance() => create();
  static $pb.PbList<ChanPointShim> createRepeated() => $pb.PbList<ChanPointShim>();
  @$core.pragma('dart2js:noInline')
  static ChanPointShim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChanPointShim>(create);
  static ChanPointShim _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get amt => $_getI64(0);
  @$pb.TagNumber(1)
  set amt($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmt() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmt() => clearField(1);

  @$pb.TagNumber(2)
  ChannelPoint get chanPoint => $_getN(1);
  @$pb.TagNumber(2)
  set chanPoint(ChannelPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanPoint() => clearField(2);
  @$pb.TagNumber(2)
  ChannelPoint ensureChanPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  KeyDescriptor get localKey => $_getN(2);
  @$pb.TagNumber(3)
  set localKey(KeyDescriptor v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasLocalKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocalKey() => clearField(3);
  @$pb.TagNumber(3)
  KeyDescriptor ensureLocalKey() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get remoteKey => $_getN(3);
  @$pb.TagNumber(4)
  set remoteKey($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRemoteKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearRemoteKey() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get pendingChanId => $_getN(4);
  @$pb.TagNumber(5)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPendingChanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPendingChanId() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get thawHeight => $_getIZ(5);
  @$pb.TagNumber(6)
  set thawHeight($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasThawHeight() => $_has(5);
  @$pb.TagNumber(6)
  void clearThawHeight() => clearField(6);
}

class PsbtShim extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PsbtShim', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'pendingChanId', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'basePsbt', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PsbtShim._() : super();
  factory PsbtShim() => create();
  factory PsbtShim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PsbtShim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PsbtShim clone() => PsbtShim()..mergeFromMessage(this);
  PsbtShim copyWith(void Function(PsbtShim) updates) => super.copyWith((message) => updates(message as PsbtShim));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PsbtShim create() => PsbtShim._();
  PsbtShim createEmptyInstance() => create();
  static $pb.PbList<PsbtShim> createRepeated() => $pb.PbList<PsbtShim>();
  @$core.pragma('dart2js:noInline')
  static PsbtShim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PsbtShim>(create);
  static PsbtShim _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pendingChanId => $_getN(0);
  @$pb.TagNumber(1)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPendingChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPendingChanId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get basePsbt => $_getN(1);
  @$pb.TagNumber(2)
  set basePsbt($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBasePsbt() => $_has(1);
  @$pb.TagNumber(2)
  void clearBasePsbt() => clearField(2);
}

enum FundingShim_Shim {
  chanPointShim, 
  psbtShim, 
  notSet
}

class FundingShim extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FundingShim_Shim> _FundingShim_ShimByTag = {
    1 : FundingShim_Shim.chanPointShim,
    2 : FundingShim_Shim.psbtShim,
    0 : FundingShim_Shim.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FundingShim', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ChanPointShim>(1, 'chanPointShim', subBuilder: ChanPointShim.create)
    ..aOM<PsbtShim>(2, 'psbtShim', subBuilder: PsbtShim.create)
    ..hasRequiredFields = false
  ;

  FundingShim._() : super();
  factory FundingShim() => create();
  factory FundingShim.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundingShim.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FundingShim clone() => FundingShim()..mergeFromMessage(this);
  FundingShim copyWith(void Function(FundingShim) updates) => super.copyWith((message) => updates(message as FundingShim));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundingShim create() => FundingShim._();
  FundingShim createEmptyInstance() => create();
  static $pb.PbList<FundingShim> createRepeated() => $pb.PbList<FundingShim>();
  @$core.pragma('dart2js:noInline')
  static FundingShim getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundingShim>(create);
  static FundingShim _defaultInstance;

  FundingShim_Shim whichShim() => _FundingShim_ShimByTag[$_whichOneof(0)];
  void clearShim() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ChanPointShim get chanPointShim => $_getN(0);
  @$pb.TagNumber(1)
  set chanPointShim(ChanPointShim v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanPointShim() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanPointShim() => clearField(1);
  @$pb.TagNumber(1)
  ChanPointShim ensureChanPointShim() => $_ensure(0);

  @$pb.TagNumber(2)
  PsbtShim get psbtShim => $_getN(1);
  @$pb.TagNumber(2)
  set psbtShim(PsbtShim v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPsbtShim() => $_has(1);
  @$pb.TagNumber(2)
  void clearPsbtShim() => clearField(2);
  @$pb.TagNumber(2)
  PsbtShim ensurePsbtShim() => $_ensure(1);
}

class FundingShimCancel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FundingShimCancel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'pendingChanId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FundingShimCancel._() : super();
  factory FundingShimCancel() => create();
  factory FundingShimCancel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundingShimCancel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FundingShimCancel clone() => FundingShimCancel()..mergeFromMessage(this);
  FundingShimCancel copyWith(void Function(FundingShimCancel) updates) => super.copyWith((message) => updates(message as FundingShimCancel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundingShimCancel create() => FundingShimCancel._();
  FundingShimCancel createEmptyInstance() => create();
  static $pb.PbList<FundingShimCancel> createRepeated() => $pb.PbList<FundingShimCancel>();
  @$core.pragma('dart2js:noInline')
  static FundingShimCancel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundingShimCancel>(create);
  static FundingShimCancel _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get pendingChanId => $_getN(0);
  @$pb.TagNumber(1)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPendingChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPendingChanId() => clearField(1);
}

class FundingPsbtVerify extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FundingPsbtVerify', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'fundedPsbt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'pendingChanId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FundingPsbtVerify._() : super();
  factory FundingPsbtVerify() => create();
  factory FundingPsbtVerify.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundingPsbtVerify.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FundingPsbtVerify clone() => FundingPsbtVerify()..mergeFromMessage(this);
  FundingPsbtVerify copyWith(void Function(FundingPsbtVerify) updates) => super.copyWith((message) => updates(message as FundingPsbtVerify));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundingPsbtVerify create() => FundingPsbtVerify._();
  FundingPsbtVerify createEmptyInstance() => create();
  static $pb.PbList<FundingPsbtVerify> createRepeated() => $pb.PbList<FundingPsbtVerify>();
  @$core.pragma('dart2js:noInline')
  static FundingPsbtVerify getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundingPsbtVerify>(create);
  static FundingPsbtVerify _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get fundedPsbt => $_getN(0);
  @$pb.TagNumber(1)
  set fundedPsbt($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFundedPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearFundedPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pendingChanId => $_getN(1);
  @$pb.TagNumber(2)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingChanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingChanId() => clearField(2);
}

class FundingPsbtFinalize extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FundingPsbtFinalize', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'signedPsbt', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'pendingChanId', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  FundingPsbtFinalize._() : super();
  factory FundingPsbtFinalize() => create();
  factory FundingPsbtFinalize.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundingPsbtFinalize.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FundingPsbtFinalize clone() => FundingPsbtFinalize()..mergeFromMessage(this);
  FundingPsbtFinalize copyWith(void Function(FundingPsbtFinalize) updates) => super.copyWith((message) => updates(message as FundingPsbtFinalize));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundingPsbtFinalize create() => FundingPsbtFinalize._();
  FundingPsbtFinalize createEmptyInstance() => create();
  static $pb.PbList<FundingPsbtFinalize> createRepeated() => $pb.PbList<FundingPsbtFinalize>();
  @$core.pragma('dart2js:noInline')
  static FundingPsbtFinalize getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundingPsbtFinalize>(create);
  static FundingPsbtFinalize _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signedPsbt => $_getN(0);
  @$pb.TagNumber(1)
  set signedPsbt($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignedPsbt() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignedPsbt() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get pendingChanId => $_getN(1);
  @$pb.TagNumber(2)
  set pendingChanId($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingChanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingChanId() => clearField(2);
}

enum FundingTransitionMsg_Trigger {
  shimRegister, 
  shimCancel, 
  psbtVerify, 
  psbtFinalize, 
  notSet
}

class FundingTransitionMsg extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FundingTransitionMsg_Trigger> _FundingTransitionMsg_TriggerByTag = {
    1 : FundingTransitionMsg_Trigger.shimRegister,
    2 : FundingTransitionMsg_Trigger.shimCancel,
    3 : FundingTransitionMsg_Trigger.psbtVerify,
    4 : FundingTransitionMsg_Trigger.psbtFinalize,
    0 : FundingTransitionMsg_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FundingTransitionMsg', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<FundingShim>(1, 'shimRegister', subBuilder: FundingShim.create)
    ..aOM<FundingShimCancel>(2, 'shimCancel', subBuilder: FundingShimCancel.create)
    ..aOM<FundingPsbtVerify>(3, 'psbtVerify', subBuilder: FundingPsbtVerify.create)
    ..aOM<FundingPsbtFinalize>(4, 'psbtFinalize', subBuilder: FundingPsbtFinalize.create)
    ..hasRequiredFields = false
  ;

  FundingTransitionMsg._() : super();
  factory FundingTransitionMsg() => create();
  factory FundingTransitionMsg.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundingTransitionMsg.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FundingTransitionMsg clone() => FundingTransitionMsg()..mergeFromMessage(this);
  FundingTransitionMsg copyWith(void Function(FundingTransitionMsg) updates) => super.copyWith((message) => updates(message as FundingTransitionMsg));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundingTransitionMsg create() => FundingTransitionMsg._();
  FundingTransitionMsg createEmptyInstance() => create();
  static $pb.PbList<FundingTransitionMsg> createRepeated() => $pb.PbList<FundingTransitionMsg>();
  @$core.pragma('dart2js:noInline')
  static FundingTransitionMsg getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundingTransitionMsg>(create);
  static FundingTransitionMsg _defaultInstance;

  FundingTransitionMsg_Trigger whichTrigger() => _FundingTransitionMsg_TriggerByTag[$_whichOneof(0)];
  void clearTrigger() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FundingShim get shimRegister => $_getN(0);
  @$pb.TagNumber(1)
  set shimRegister(FundingShim v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasShimRegister() => $_has(0);
  @$pb.TagNumber(1)
  void clearShimRegister() => clearField(1);
  @$pb.TagNumber(1)
  FundingShim ensureShimRegister() => $_ensure(0);

  @$pb.TagNumber(2)
  FundingShimCancel get shimCancel => $_getN(1);
  @$pb.TagNumber(2)
  set shimCancel(FundingShimCancel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasShimCancel() => $_has(1);
  @$pb.TagNumber(2)
  void clearShimCancel() => clearField(2);
  @$pb.TagNumber(2)
  FundingShimCancel ensureShimCancel() => $_ensure(1);

  @$pb.TagNumber(3)
  FundingPsbtVerify get psbtVerify => $_getN(2);
  @$pb.TagNumber(3)
  set psbtVerify(FundingPsbtVerify v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPsbtVerify() => $_has(2);
  @$pb.TagNumber(3)
  void clearPsbtVerify() => clearField(3);
  @$pb.TagNumber(3)
  FundingPsbtVerify ensurePsbtVerify() => $_ensure(2);

  @$pb.TagNumber(4)
  FundingPsbtFinalize get psbtFinalize => $_getN(3);
  @$pb.TagNumber(4)
  set psbtFinalize(FundingPsbtFinalize v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPsbtFinalize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPsbtFinalize() => clearField(4);
  @$pb.TagNumber(4)
  FundingPsbtFinalize ensurePsbtFinalize() => $_ensure(3);
}

class FundingStateStepResp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FundingStateStepResp', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FundingStateStepResp._() : super();
  factory FundingStateStepResp() => create();
  factory FundingStateStepResp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FundingStateStepResp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FundingStateStepResp clone() => FundingStateStepResp()..mergeFromMessage(this);
  FundingStateStepResp copyWith(void Function(FundingStateStepResp) updates) => super.copyWith((message) => updates(message as FundingStateStepResp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FundingStateStepResp create() => FundingStateStepResp._();
  FundingStateStepResp createEmptyInstance() => create();
  static $pb.PbList<FundingStateStepResp> createRepeated() => $pb.PbList<FundingStateStepResp>();
  @$core.pragma('dart2js:noInline')
  static FundingStateStepResp getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FundingStateStepResp>(create);
  static FundingStateStepResp _defaultInstance;
}

class PendingHTLC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingHTLC', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'incoming')
    ..aInt64(2, 'amount')
    ..aOS(3, 'outpoint')
    ..a<$core.int>(4, 'maturityHeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'blocksTilMaturity', $pb.PbFieldType.O3)
    ..a<$core.int>(6, 'stage', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PendingHTLC._() : super();
  factory PendingHTLC() => create();
  factory PendingHTLC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingHTLC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingHTLC clone() => PendingHTLC()..mergeFromMessage(this);
  PendingHTLC copyWith(void Function(PendingHTLC) updates) => super.copyWith((message) => updates(message as PendingHTLC));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingHTLC create() => PendingHTLC._();
  PendingHTLC createEmptyInstance() => create();
  static $pb.PbList<PendingHTLC> createRepeated() => $pb.PbList<PendingHTLC>();
  @$core.pragma('dart2js:noInline')
  static PendingHTLC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingHTLC>(create);
  static PendingHTLC _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get incoming => $_getBF(0);
  @$pb.TagNumber(1)
  set incoming($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncoming() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncoming() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amount => $_getI64(1);
  @$pb.TagNumber(2)
  set amount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get outpoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set outpoint($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasOutpoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearOutpoint() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maturityHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set maturityHeight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaturityHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaturityHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get blocksTilMaturity => $_getIZ(4);
  @$pb.TagNumber(5)
  set blocksTilMaturity($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlocksTilMaturity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlocksTilMaturity() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get stage => $_getIZ(5);
  @$pb.TagNumber(6)
  set stage($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStage() => $_has(5);
  @$pb.TagNumber(6)
  void clearStage() => clearField(6);
}

class PendingChannelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PendingChannelsRequest._() : super();
  factory PendingChannelsRequest() => create();
  factory PendingChannelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsRequest clone() => PendingChannelsRequest()..mergeFromMessage(this);
  PendingChannelsRequest copyWith(void Function(PendingChannelsRequest) updates) => super.copyWith((message) => updates(message as PendingChannelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsRequest create() => PendingChannelsRequest._();
  PendingChannelsRequest createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsRequest> createRepeated() => $pb.PbList<PendingChannelsRequest>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsRequest>(create);
  static PendingChannelsRequest _defaultInstance;
}

class PendingChannelsResponse_PendingChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse.PendingChannel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'remoteNodePub')
    ..aOS(2, 'channelPoint')
    ..aInt64(3, 'capacity')
    ..aInt64(4, 'localBalance')
    ..aInt64(5, 'remoteBalance')
    ..aInt64(6, 'localChanReserveSat')
    ..aInt64(7, 'remoteChanReserveSat')
    ..e<Initiator>(8, 'initiator', $pb.PbFieldType.OE, defaultOrMaker: Initiator.INITIATOR_UNKNOWN, valueOf: Initiator.valueOf, enumValues: Initiator.values)
    ..e<CommitmentType>(9, 'commitmentType', $pb.PbFieldType.OE, defaultOrMaker: CommitmentType.LEGACY, valueOf: CommitmentType.valueOf, enumValues: CommitmentType.values)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_PendingChannel._() : super();
  factory PendingChannelsResponse_PendingChannel() => create();
  factory PendingChannelsResponse_PendingChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse_PendingChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse_PendingChannel clone() => PendingChannelsResponse_PendingChannel()..mergeFromMessage(this);
  PendingChannelsResponse_PendingChannel copyWith(void Function(PendingChannelsResponse_PendingChannel) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse_PendingChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_PendingChannel create() => PendingChannelsResponse_PendingChannel._();
  PendingChannelsResponse_PendingChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_PendingChannel> createRepeated() => $pb.PbList<PendingChannelsResponse_PendingChannel>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_PendingChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse_PendingChannel>(create);
  static PendingChannelsResponse_PendingChannel _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get remoteNodePub => $_getSZ(0);
  @$pb.TagNumber(1)
  set remoteNodePub($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRemoteNodePub() => $_has(0);
  @$pb.TagNumber(1)
  void clearRemoteNodePub() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get channelPoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set channelPoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChannelPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearChannelPoint() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get capacity => $_getI64(2);
  @$pb.TagNumber(3)
  set capacity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacity() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get localBalance => $_getI64(3);
  @$pb.TagNumber(4)
  set localBalance($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalBalance() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalBalance() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get remoteBalance => $_getI64(4);
  @$pb.TagNumber(5)
  set remoteBalance($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoteBalance() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteBalance() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get localChanReserveSat => $_getI64(5);
  @$pb.TagNumber(6)
  set localChanReserveSat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasLocalChanReserveSat() => $_has(5);
  @$pb.TagNumber(6)
  void clearLocalChanReserveSat() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get remoteChanReserveSat => $_getI64(6);
  @$pb.TagNumber(7)
  set remoteChanReserveSat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemoteChanReserveSat() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemoteChanReserveSat() => clearField(7);

  @$pb.TagNumber(8)
  Initiator get initiator => $_getN(7);
  @$pb.TagNumber(8)
  set initiator(Initiator v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasInitiator() => $_has(7);
  @$pb.TagNumber(8)
  void clearInitiator() => clearField(8);

  @$pb.TagNumber(9)
  CommitmentType get commitmentType => $_getN(8);
  @$pb.TagNumber(9)
  set commitmentType(CommitmentType v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCommitmentType() => $_has(8);
  @$pb.TagNumber(9)
  void clearCommitmentType() => clearField(9);
}

class PendingChannelsResponse_PendingOpenChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse.PendingOpenChannel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<PendingChannelsResponse_PendingChannel>(1, 'channel', subBuilder: PendingChannelsResponse_PendingChannel.create)
    ..a<$core.int>(2, 'confirmationHeight', $pb.PbFieldType.OU3)
    ..aInt64(4, 'commitFee')
    ..aInt64(5, 'commitWeight')
    ..aInt64(6, 'feePerKw')
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_PendingOpenChannel._() : super();
  factory PendingChannelsResponse_PendingOpenChannel() => create();
  factory PendingChannelsResponse_PendingOpenChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse_PendingOpenChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse_PendingOpenChannel clone() => PendingChannelsResponse_PendingOpenChannel()..mergeFromMessage(this);
  PendingChannelsResponse_PendingOpenChannel copyWith(void Function(PendingChannelsResponse_PendingOpenChannel) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse_PendingOpenChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_PendingOpenChannel create() => PendingChannelsResponse_PendingOpenChannel._();
  PendingChannelsResponse_PendingOpenChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_PendingOpenChannel> createRepeated() => $pb.PbList<PendingChannelsResponse_PendingOpenChannel>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_PendingOpenChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse_PendingOpenChannel>(create);
  static PendingChannelsResponse_PendingOpenChannel _defaultInstance;

  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get confirmationHeight => $_getIZ(1);
  @$pb.TagNumber(2)
  set confirmationHeight($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfirmationHeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirmationHeight() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get commitFee => $_getI64(2);
  @$pb.TagNumber(4)
  set commitFee($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasCommitFee() => $_has(2);
  @$pb.TagNumber(4)
  void clearCommitFee() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get commitWeight => $_getI64(3);
  @$pb.TagNumber(5)
  set commitWeight($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasCommitWeight() => $_has(3);
  @$pb.TagNumber(5)
  void clearCommitWeight() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get feePerKw => $_getI64(4);
  @$pb.TagNumber(6)
  set feePerKw($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasFeePerKw() => $_has(4);
  @$pb.TagNumber(6)
  void clearFeePerKw() => clearField(6);
}

class PendingChannelsResponse_WaitingCloseChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse.WaitingCloseChannel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<PendingChannelsResponse_PendingChannel>(1, 'channel', subBuilder: PendingChannelsResponse_PendingChannel.create)
    ..aInt64(2, 'limboBalance')
    ..aOM<PendingChannelsResponse_Commitments>(3, 'commitments', subBuilder: PendingChannelsResponse_Commitments.create)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_WaitingCloseChannel._() : super();
  factory PendingChannelsResponse_WaitingCloseChannel() => create();
  factory PendingChannelsResponse_WaitingCloseChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse_WaitingCloseChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse_WaitingCloseChannel clone() => PendingChannelsResponse_WaitingCloseChannel()..mergeFromMessage(this);
  PendingChannelsResponse_WaitingCloseChannel copyWith(void Function(PendingChannelsResponse_WaitingCloseChannel) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse_WaitingCloseChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_WaitingCloseChannel create() => PendingChannelsResponse_WaitingCloseChannel._();
  PendingChannelsResponse_WaitingCloseChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_WaitingCloseChannel> createRepeated() => $pb.PbList<PendingChannelsResponse_WaitingCloseChannel>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_WaitingCloseChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse_WaitingCloseChannel>(create);
  static PendingChannelsResponse_WaitingCloseChannel _defaultInstance;

  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get limboBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set limboBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLimboBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimboBalance() => clearField(2);

  @$pb.TagNumber(3)
  PendingChannelsResponse_Commitments get commitments => $_getN(2);
  @$pb.TagNumber(3)
  set commitments(PendingChannelsResponse_Commitments v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCommitments() => $_has(2);
  @$pb.TagNumber(3)
  void clearCommitments() => clearField(3);
  @$pb.TagNumber(3)
  PendingChannelsResponse_Commitments ensureCommitments() => $_ensure(2);
}

class PendingChannelsResponse_Commitments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse.Commitments', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'localTxid')
    ..aOS(2, 'remoteTxid')
    ..aOS(3, 'remotePendingTxid')
    ..a<$fixnum.Int64>(4, 'localCommitFeeSat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'remoteCommitFeeSat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, 'remotePendingCommitFeeSat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_Commitments._() : super();
  factory PendingChannelsResponse_Commitments() => create();
  factory PendingChannelsResponse_Commitments.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse_Commitments.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse_Commitments clone() => PendingChannelsResponse_Commitments()..mergeFromMessage(this);
  PendingChannelsResponse_Commitments copyWith(void Function(PendingChannelsResponse_Commitments) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse_Commitments));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_Commitments create() => PendingChannelsResponse_Commitments._();
  PendingChannelsResponse_Commitments createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_Commitments> createRepeated() => $pb.PbList<PendingChannelsResponse_Commitments>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_Commitments getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse_Commitments>(create);
  static PendingChannelsResponse_Commitments _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get localTxid => $_getSZ(0);
  @$pb.TagNumber(1)
  set localTxid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocalTxid() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocalTxid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get remoteTxid => $_getSZ(1);
  @$pb.TagNumber(2)
  set remoteTxid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRemoteTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemoteTxid() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get remotePendingTxid => $_getSZ(2);
  @$pb.TagNumber(3)
  set remotePendingTxid($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRemotePendingTxid() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemotePendingTxid() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get localCommitFeeSat => $_getI64(3);
  @$pb.TagNumber(4)
  set localCommitFeeSat($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocalCommitFeeSat() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalCommitFeeSat() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get remoteCommitFeeSat => $_getI64(4);
  @$pb.TagNumber(5)
  set remoteCommitFeeSat($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasRemoteCommitFeeSat() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemoteCommitFeeSat() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get remotePendingCommitFeeSat => $_getI64(5);
  @$pb.TagNumber(6)
  set remotePendingCommitFeeSat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRemotePendingCommitFeeSat() => $_has(5);
  @$pb.TagNumber(6)
  void clearRemotePendingCommitFeeSat() => clearField(6);
}

class PendingChannelsResponse_ClosedChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse.ClosedChannel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<PendingChannelsResponse_PendingChannel>(1, 'channel', subBuilder: PendingChannelsResponse_PendingChannel.create)
    ..aOS(2, 'closingTxid')
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_ClosedChannel._() : super();
  factory PendingChannelsResponse_ClosedChannel() => create();
  factory PendingChannelsResponse_ClosedChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse_ClosedChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse_ClosedChannel clone() => PendingChannelsResponse_ClosedChannel()..mergeFromMessage(this);
  PendingChannelsResponse_ClosedChannel copyWith(void Function(PendingChannelsResponse_ClosedChannel) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse_ClosedChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_ClosedChannel create() => PendingChannelsResponse_ClosedChannel._();
  PendingChannelsResponse_ClosedChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_ClosedChannel> createRepeated() => $pb.PbList<PendingChannelsResponse_ClosedChannel>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_ClosedChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse_ClosedChannel>(create);
  static PendingChannelsResponse_ClosedChannel _defaultInstance;

  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get closingTxid => $_getSZ(1);
  @$pb.TagNumber(2)
  set closingTxid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClosingTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearClosingTxid() => clearField(2);
}

class PendingChannelsResponse_ForceClosedChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse.ForceClosedChannel', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<PendingChannelsResponse_PendingChannel>(1, 'channel', subBuilder: PendingChannelsResponse_PendingChannel.create)
    ..aOS(2, 'closingTxid')
    ..aInt64(3, 'limboBalance')
    ..a<$core.int>(4, 'maturityHeight', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'blocksTilMaturity', $pb.PbFieldType.O3)
    ..aInt64(6, 'recoveredBalance')
    ..pc<PendingHTLC>(8, 'pendingHtlcs', $pb.PbFieldType.PM, subBuilder: PendingHTLC.create)
    ..e<PendingChannelsResponse_ForceClosedChannel_AnchorState>(9, 'anchor', $pb.PbFieldType.OE, defaultOrMaker: PendingChannelsResponse_ForceClosedChannel_AnchorState.LIMBO, valueOf: PendingChannelsResponse_ForceClosedChannel_AnchorState.valueOf, enumValues: PendingChannelsResponse_ForceClosedChannel_AnchorState.values)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse_ForceClosedChannel._() : super();
  factory PendingChannelsResponse_ForceClosedChannel() => create();
  factory PendingChannelsResponse_ForceClosedChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse_ForceClosedChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse_ForceClosedChannel clone() => PendingChannelsResponse_ForceClosedChannel()..mergeFromMessage(this);
  PendingChannelsResponse_ForceClosedChannel copyWith(void Function(PendingChannelsResponse_ForceClosedChannel) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse_ForceClosedChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_ForceClosedChannel create() => PendingChannelsResponse_ForceClosedChannel._();
  PendingChannelsResponse_ForceClosedChannel createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse_ForceClosedChannel> createRepeated() => $pb.PbList<PendingChannelsResponse_ForceClosedChannel>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse_ForceClosedChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse_ForceClosedChannel>(create);
  static PendingChannelsResponse_ForceClosedChannel _defaultInstance;

  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(PendingChannelsResponse_PendingChannel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  PendingChannelsResponse_PendingChannel ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get closingTxid => $_getSZ(1);
  @$pb.TagNumber(2)
  set closingTxid($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClosingTxid() => $_has(1);
  @$pb.TagNumber(2)
  void clearClosingTxid() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get limboBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set limboBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLimboBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearLimboBalance() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get maturityHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set maturityHeight($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaturityHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaturityHeight() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get blocksTilMaturity => $_getIZ(4);
  @$pb.TagNumber(5)
  set blocksTilMaturity($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasBlocksTilMaturity() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlocksTilMaturity() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get recoveredBalance => $_getI64(5);
  @$pb.TagNumber(6)
  set recoveredBalance($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasRecoveredBalance() => $_has(5);
  @$pb.TagNumber(6)
  void clearRecoveredBalance() => clearField(6);

  @$pb.TagNumber(8)
  $core.List<PendingHTLC> get pendingHtlcs => $_getList(6);

  @$pb.TagNumber(9)
  PendingChannelsResponse_ForceClosedChannel_AnchorState get anchor => $_getN(7);
  @$pb.TagNumber(9)
  set anchor(PendingChannelsResponse_ForceClosedChannel_AnchorState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAnchor() => $_has(7);
  @$pb.TagNumber(9)
  void clearAnchor() => clearField(9);
}

class PendingChannelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingChannelsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aInt64(1, 'totalLimboBalance')
    ..pc<PendingChannelsResponse_PendingOpenChannel>(2, 'pendingOpenChannels', $pb.PbFieldType.PM, subBuilder: PendingChannelsResponse_PendingOpenChannel.create)
    ..pc<PendingChannelsResponse_ClosedChannel>(3, 'pendingClosingChannels', $pb.PbFieldType.PM, subBuilder: PendingChannelsResponse_ClosedChannel.create)
    ..pc<PendingChannelsResponse_ForceClosedChannel>(4, 'pendingForceClosingChannels', $pb.PbFieldType.PM, subBuilder: PendingChannelsResponse_ForceClosedChannel.create)
    ..pc<PendingChannelsResponse_WaitingCloseChannel>(5, 'waitingCloseChannels', $pb.PbFieldType.PM, subBuilder: PendingChannelsResponse_WaitingCloseChannel.create)
    ..hasRequiredFields = false
  ;

  PendingChannelsResponse._() : super();
  factory PendingChannelsResponse() => create();
  factory PendingChannelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingChannelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingChannelsResponse clone() => PendingChannelsResponse()..mergeFromMessage(this);
  PendingChannelsResponse copyWith(void Function(PendingChannelsResponse) updates) => super.copyWith((message) => updates(message as PendingChannelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse create() => PendingChannelsResponse._();
  PendingChannelsResponse createEmptyInstance() => create();
  static $pb.PbList<PendingChannelsResponse> createRepeated() => $pb.PbList<PendingChannelsResponse>();
  @$core.pragma('dart2js:noInline')
  static PendingChannelsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingChannelsResponse>(create);
  static PendingChannelsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalLimboBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set totalLimboBalance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalLimboBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalLimboBalance() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PendingChannelsResponse_PendingOpenChannel> get pendingOpenChannels => $_getList(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.List<PendingChannelsResponse_ClosedChannel> get pendingClosingChannels => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PendingChannelsResponse_ForceClosedChannel> get pendingForceClosingChannels => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<PendingChannelsResponse_WaitingCloseChannel> get waitingCloseChannels => $_getList(4);
}

class ChannelEventSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelEventSubscription', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChannelEventSubscription._() : super();
  factory ChannelEventSubscription() => create();
  factory ChannelEventSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelEventSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelEventSubscription clone() => ChannelEventSubscription()..mergeFromMessage(this);
  ChannelEventSubscription copyWith(void Function(ChannelEventSubscription) updates) => super.copyWith((message) => updates(message as ChannelEventSubscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelEventSubscription create() => ChannelEventSubscription._();
  ChannelEventSubscription createEmptyInstance() => create();
  static $pb.PbList<ChannelEventSubscription> createRepeated() => $pb.PbList<ChannelEventSubscription>();
  @$core.pragma('dart2js:noInline')
  static ChannelEventSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelEventSubscription>(create);
  static ChannelEventSubscription _defaultInstance;
}

enum ChannelEventUpdate_Channel {
  openChannel, 
  closedChannel, 
  activeChannel, 
  inactiveChannel, 
  pendingOpenChannel, 
  notSet
}

class ChannelEventUpdate extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ChannelEventUpdate_Channel> _ChannelEventUpdate_ChannelByTag = {
    1 : ChannelEventUpdate_Channel.openChannel,
    2 : ChannelEventUpdate_Channel.closedChannel,
    3 : ChannelEventUpdate_Channel.activeChannel,
    4 : ChannelEventUpdate_Channel.inactiveChannel,
    6 : ChannelEventUpdate_Channel.pendingOpenChannel,
    0 : ChannelEventUpdate_Channel.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelEventUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 6])
    ..aOM<Channel>(1, 'openChannel', subBuilder: Channel.create)
    ..aOM<ChannelCloseSummary>(2, 'closedChannel', subBuilder: ChannelCloseSummary.create)
    ..aOM<ChannelPoint>(3, 'activeChannel', subBuilder: ChannelPoint.create)
    ..aOM<ChannelPoint>(4, 'inactiveChannel', subBuilder: ChannelPoint.create)
    ..e<ChannelEventUpdate_UpdateType>(5, 'type', $pb.PbFieldType.OE, defaultOrMaker: ChannelEventUpdate_UpdateType.OPEN_CHANNEL, valueOf: ChannelEventUpdate_UpdateType.valueOf, enumValues: ChannelEventUpdate_UpdateType.values)
    ..aOM<PendingUpdate>(6, 'pendingOpenChannel', subBuilder: PendingUpdate.create)
    ..hasRequiredFields = false
  ;

  ChannelEventUpdate._() : super();
  factory ChannelEventUpdate() => create();
  factory ChannelEventUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelEventUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelEventUpdate clone() => ChannelEventUpdate()..mergeFromMessage(this);
  ChannelEventUpdate copyWith(void Function(ChannelEventUpdate) updates) => super.copyWith((message) => updates(message as ChannelEventUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelEventUpdate create() => ChannelEventUpdate._();
  ChannelEventUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelEventUpdate> createRepeated() => $pb.PbList<ChannelEventUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelEventUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelEventUpdate>(create);
  static ChannelEventUpdate _defaultInstance;

  ChannelEventUpdate_Channel whichChannel() => _ChannelEventUpdate_ChannelByTag[$_whichOneof(0)];
  void clearChannel() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Channel get openChannel => $_getN(0);
  @$pb.TagNumber(1)
  set openChannel(Channel v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasOpenChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearOpenChannel() => clearField(1);
  @$pb.TagNumber(1)
  Channel ensureOpenChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  ChannelCloseSummary get closedChannel => $_getN(1);
  @$pb.TagNumber(2)
  set closedChannel(ChannelCloseSummary v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasClosedChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearClosedChannel() => clearField(2);
  @$pb.TagNumber(2)
  ChannelCloseSummary ensureClosedChannel() => $_ensure(1);

  @$pb.TagNumber(3)
  ChannelPoint get activeChannel => $_getN(2);
  @$pb.TagNumber(3)
  set activeChannel(ChannelPoint v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasActiveChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearActiveChannel() => clearField(3);
  @$pb.TagNumber(3)
  ChannelPoint ensureActiveChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  ChannelPoint get inactiveChannel => $_getN(3);
  @$pb.TagNumber(4)
  set inactiveChannel(ChannelPoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasInactiveChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearInactiveChannel() => clearField(4);
  @$pb.TagNumber(4)
  ChannelPoint ensureInactiveChannel() => $_ensure(3);

  @$pb.TagNumber(5)
  ChannelEventUpdate_UpdateType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(ChannelEventUpdate_UpdateType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  PendingUpdate get pendingOpenChannel => $_getN(5);
  @$pb.TagNumber(6)
  set pendingOpenChannel(PendingUpdate v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasPendingOpenChannel() => $_has(5);
  @$pb.TagNumber(6)
  void clearPendingOpenChannel() => clearField(6);
  @$pb.TagNumber(6)
  PendingUpdate ensurePendingOpenChannel() => $_ensure(5);
}

class WalletBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletBalanceRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  WalletBalanceRequest._() : super();
  factory WalletBalanceRequest() => create();
  factory WalletBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WalletBalanceRequest clone() => WalletBalanceRequest()..mergeFromMessage(this);
  WalletBalanceRequest copyWith(void Function(WalletBalanceRequest) updates) => super.copyWith((message) => updates(message as WalletBalanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletBalanceRequest create() => WalletBalanceRequest._();
  WalletBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<WalletBalanceRequest> createRepeated() => $pb.PbList<WalletBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static WalletBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletBalanceRequest>(create);
  static WalletBalanceRequest _defaultInstance;
}

class WalletBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WalletBalanceResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aInt64(1, 'totalBalance')
    ..aInt64(2, 'confirmedBalance')
    ..aInt64(3, 'unconfirmedBalance')
    ..hasRequiredFields = false
  ;

  WalletBalanceResponse._() : super();
  factory WalletBalanceResponse() => create();
  factory WalletBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WalletBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  WalletBalanceResponse clone() => WalletBalanceResponse()..mergeFromMessage(this);
  WalletBalanceResponse copyWith(void Function(WalletBalanceResponse) updates) => super.copyWith((message) => updates(message as WalletBalanceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WalletBalanceResponse create() => WalletBalanceResponse._();
  WalletBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<WalletBalanceResponse> createRepeated() => $pb.PbList<WalletBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static WalletBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WalletBalanceResponse>(create);
  static WalletBalanceResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get totalBalance => $_getI64(0);
  @$pb.TagNumber(1)
  set totalBalance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get confirmedBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set confirmedBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfirmedBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfirmedBalance() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get unconfirmedBalance => $_getI64(2);
  @$pb.TagNumber(3)
  set unconfirmedBalance($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasUnconfirmedBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearUnconfirmedBalance() => clearField(3);
}

class ChannelBalanceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBalanceRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChannelBalanceRequest._() : super();
  factory ChannelBalanceRequest() => create();
  factory ChannelBalanceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelBalanceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelBalanceRequest clone() => ChannelBalanceRequest()..mergeFromMessage(this);
  ChannelBalanceRequest copyWith(void Function(ChannelBalanceRequest) updates) => super.copyWith((message) => updates(message as ChannelBalanceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelBalanceRequest create() => ChannelBalanceRequest._();
  ChannelBalanceRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelBalanceRequest> createRepeated() => $pb.PbList<ChannelBalanceRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelBalanceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelBalanceRequest>(create);
  static ChannelBalanceRequest _defaultInstance;
}

class ChannelBalanceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBalanceResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aInt64(1, 'balance')
    ..aInt64(2, 'pendingOpenBalance')
    ..hasRequiredFields = false
  ;

  ChannelBalanceResponse._() : super();
  factory ChannelBalanceResponse() => create();
  factory ChannelBalanceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelBalanceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelBalanceResponse clone() => ChannelBalanceResponse()..mergeFromMessage(this);
  ChannelBalanceResponse copyWith(void Function(ChannelBalanceResponse) updates) => super.copyWith((message) => updates(message as ChannelBalanceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelBalanceResponse create() => ChannelBalanceResponse._();
  ChannelBalanceResponse createEmptyInstance() => create();
  static $pb.PbList<ChannelBalanceResponse> createRepeated() => $pb.PbList<ChannelBalanceResponse>();
  @$core.pragma('dart2js:noInline')
  static ChannelBalanceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelBalanceResponse>(create);
  static ChannelBalanceResponse _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get balance => $_getI64(0);
  @$pb.TagNumber(1)
  set balance($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBalance() => $_has(0);
  @$pb.TagNumber(1)
  void clearBalance() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get pendingOpenBalance => $_getI64(1);
  @$pb.TagNumber(2)
  set pendingOpenBalance($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPendingOpenBalance() => $_has(1);
  @$pb.TagNumber(2)
  void clearPendingOpenBalance() => clearField(2);
}

class QueryRoutesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRoutesRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'pubKey')
    ..aInt64(2, 'amt')
    ..a<$core.int>(4, 'finalCltvDelta', $pb.PbFieldType.O3)
    ..aOM<FeeLimit>(5, 'feeLimit', subBuilder: FeeLimit.create)
    ..p<$core.List<$core.int>>(6, 'ignoredNodes', $pb.PbFieldType.PY)
    ..pc<EdgeLocator>(7, 'ignoredEdges', $pb.PbFieldType.PM, subBuilder: EdgeLocator.create)
    ..aOS(8, 'sourcePubKey')
    ..aOB(9, 'useMissionControl')
    ..pc<NodePair>(10, 'ignoredPairs', $pb.PbFieldType.PM, subBuilder: NodePair.create)
    ..a<$core.int>(11, 'cltvLimit', $pb.PbFieldType.OU3)
    ..aInt64(12, 'amtMsat')
    ..m<$fixnum.Int64, $core.List<$core.int>>(13, 'destCustomRecords', entryClassName: 'QueryRoutesRequest.DestCustomRecordsEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('lnrpc'))
    ..a<$fixnum.Int64>(14, 'outgoingChanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(15, 'lastHopPubkey', $pb.PbFieldType.OY)
    ..pc<RouteHint>(16, 'routeHints', $pb.PbFieldType.PM, subBuilder: RouteHint.create)
    ..pc<FeatureBit>(17, 'destFeatures', $pb.PbFieldType.PE, valueOf: FeatureBit.valueOf, enumValues: FeatureBit.values)
    ..hasRequiredFields = false
  ;

  QueryRoutesRequest._() : super();
  factory QueryRoutesRequest() => create();
  factory QueryRoutesRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRoutesRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryRoutesRequest clone() => QueryRoutesRequest()..mergeFromMessage(this);
  QueryRoutesRequest copyWith(void Function(QueryRoutesRequest) updates) => super.copyWith((message) => updates(message as QueryRoutesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRoutesRequest create() => QueryRoutesRequest._();
  QueryRoutesRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRoutesRequest> createRepeated() => $pb.PbList<QueryRoutesRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRoutesRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRoutesRequest>(create);
  static QueryRoutesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get amt => $_getI64(1);
  @$pb.TagNumber(2)
  set amt($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmt() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmt() => clearField(2);

  @$pb.TagNumber(4)
  $core.int get finalCltvDelta => $_getIZ(2);
  @$pb.TagNumber(4)
  set finalCltvDelta($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasFinalCltvDelta() => $_has(2);
  @$pb.TagNumber(4)
  void clearFinalCltvDelta() => clearField(4);

  @$pb.TagNumber(5)
  FeeLimit get feeLimit => $_getN(3);
  @$pb.TagNumber(5)
  set feeLimit(FeeLimit v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFeeLimit() => $_has(3);
  @$pb.TagNumber(5)
  void clearFeeLimit() => clearField(5);
  @$pb.TagNumber(5)
  FeeLimit ensureFeeLimit() => $_ensure(3);

  @$pb.TagNumber(6)
  $core.List<$core.List<$core.int>> get ignoredNodes => $_getList(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(7)
  $core.List<EdgeLocator> get ignoredEdges => $_getList(5);

  @$pb.TagNumber(8)
  $core.String get sourcePubKey => $_getSZ(6);
  @$pb.TagNumber(8)
  set sourcePubKey($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSourcePubKey() => $_has(6);
  @$pb.TagNumber(8)
  void clearSourcePubKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get useMissionControl => $_getBF(7);
  @$pb.TagNumber(9)
  set useMissionControl($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasUseMissionControl() => $_has(7);
  @$pb.TagNumber(9)
  void clearUseMissionControl() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<NodePair> get ignoredPairs => $_getList(8);

  @$pb.TagNumber(11)
  $core.int get cltvLimit => $_getIZ(9);
  @$pb.TagNumber(11)
  set cltvLimit($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasCltvLimit() => $_has(9);
  @$pb.TagNumber(11)
  void clearCltvLimit() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get amtMsat => $_getI64(10);
  @$pb.TagNumber(12)
  set amtMsat($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasAmtMsat() => $_has(10);
  @$pb.TagNumber(12)
  void clearAmtMsat() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$fixnum.Int64, $core.List<$core.int>> get destCustomRecords => $_getMap(11);

  @$pb.TagNumber(14)
  $fixnum.Int64 get outgoingChanId => $_getI64(12);
  @$pb.TagNumber(14)
  set outgoingChanId($fixnum.Int64 v) { $_setInt64(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasOutgoingChanId() => $_has(12);
  @$pb.TagNumber(14)
  void clearOutgoingChanId() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<$core.int> get lastHopPubkey => $_getN(13);
  @$pb.TagNumber(15)
  set lastHopPubkey($core.List<$core.int> v) { $_setBytes(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasLastHopPubkey() => $_has(13);
  @$pb.TagNumber(15)
  void clearLastHopPubkey() => clearField(15);

  @$pb.TagNumber(16)
  $core.List<RouteHint> get routeHints => $_getList(14);

  @$pb.TagNumber(17)
  $core.List<FeatureBit> get destFeatures => $_getList(15);
}

class NodePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodePair', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'to', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  NodePair._() : super();
  factory NodePair() => create();
  factory NodePair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodePair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodePair clone() => NodePair()..mergeFromMessage(this);
  NodePair copyWith(void Function(NodePair) updates) => super.copyWith((message) => updates(message as NodePair));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodePair create() => NodePair._();
  NodePair createEmptyInstance() => create();
  static $pb.PbList<NodePair> createRepeated() => $pb.PbList<NodePair>();
  @$core.pragma('dart2js:noInline')
  static NodePair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodePair>(create);
  static NodePair _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get to => $_getN(1);
  @$pb.TagNumber(2)
  set to($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTo() => $_has(1);
  @$pb.TagNumber(2)
  void clearTo() => clearField(2);
}

class EdgeLocator extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EdgeLocator', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(2, 'directionReverse')
    ..hasRequiredFields = false
  ;

  EdgeLocator._() : super();
  factory EdgeLocator() => create();
  factory EdgeLocator.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EdgeLocator.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  EdgeLocator clone() => EdgeLocator()..mergeFromMessage(this);
  EdgeLocator copyWith(void Function(EdgeLocator) updates) => super.copyWith((message) => updates(message as EdgeLocator));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EdgeLocator create() => EdgeLocator._();
  EdgeLocator createEmptyInstance() => create();
  static $pb.PbList<EdgeLocator> createRepeated() => $pb.PbList<EdgeLocator>();
  @$core.pragma('dart2js:noInline')
  static EdgeLocator getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EdgeLocator>(create);
  static EdgeLocator _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get directionReverse => $_getBF(1);
  @$pb.TagNumber(2)
  set directionReverse($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDirectionReverse() => $_has(1);
  @$pb.TagNumber(2)
  void clearDirectionReverse() => clearField(2);
}

class QueryRoutesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRoutesResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Route>(1, 'routes', $pb.PbFieldType.PM, subBuilder: Route.create)
    ..a<$core.double>(2, 'successProb', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  QueryRoutesResponse._() : super();
  factory QueryRoutesResponse() => create();
  factory QueryRoutesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRoutesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryRoutesResponse clone() => QueryRoutesResponse()..mergeFromMessage(this);
  QueryRoutesResponse copyWith(void Function(QueryRoutesResponse) updates) => super.copyWith((message) => updates(message as QueryRoutesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRoutesResponse create() => QueryRoutesResponse._();
  QueryRoutesResponse createEmptyInstance() => create();
  static $pb.PbList<QueryRoutesResponse> createRepeated() => $pb.PbList<QueryRoutesResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryRoutesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRoutesResponse>(create);
  static QueryRoutesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Route> get routes => $_getList(0);

  @$pb.TagNumber(2)
  $core.double get successProb => $_getN(1);
  @$pb.TagNumber(2)
  set successProb($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSuccessProb() => $_has(1);
  @$pb.TagNumber(2)
  void clearSuccessProb() => clearField(2);
}

class Hop extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Hop', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, 'chanCapacity')
    ..aInt64(3, 'amtToForward')
    ..aInt64(4, 'fee')
    ..a<$core.int>(5, 'expiry', $pb.PbFieldType.OU3)
    ..aInt64(6, 'amtToForwardMsat')
    ..aInt64(7, 'feeMsat')
    ..aOS(8, 'pubKey')
    ..aOB(9, 'tlvPayload')
    ..aOM<MPPRecord>(10, 'mppRecord', subBuilder: MPPRecord.create)
    ..m<$fixnum.Int64, $core.List<$core.int>>(11, 'customRecords', entryClassName: 'Hop.CustomRecordsEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false
  ;

  Hop._() : super();
  factory Hop() => create();
  factory Hop.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Hop.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Hop clone() => Hop()..mergeFromMessage(this);
  Hop copyWith(void Function(Hop) updates) => super.copyWith((message) => updates(message as Hop));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Hop create() => Hop._();
  Hop createEmptyInstance() => create();
  static $pb.PbList<Hop> createRepeated() => $pb.PbList<Hop>();
  @$core.pragma('dart2js:noInline')
  static Hop getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hop>(create);
  static Hop _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chanId => $_getI64(0);
  @$pb.TagNumber(1)
  set chanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chanCapacity => $_getI64(1);
  @$pb.TagNumber(2)
  set chanCapacity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanCapacity() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get amtToForward => $_getI64(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set amtToForward($fixnum.Int64 v) { $_setInt64(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasAmtToForward() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearAmtToForward() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $fixnum.Int64 get fee => $_getI64(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  set fee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  $core.bool hasFee() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(4)
  void clearFee() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get expiry => $_getIZ(4);
  @$pb.TagNumber(5)
  set expiry($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amtToForwardMsat => $_getI64(5);
  @$pb.TagNumber(6)
  set amtToForwardMsat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmtToForwardMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearAmtToForwardMsat() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get feeMsat => $_getI64(6);
  @$pb.TagNumber(7)
  set feeMsat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasFeeMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearFeeMsat() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get pubKey => $_getSZ(7);
  @$pb.TagNumber(8)
  set pubKey($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPubKey() => $_has(7);
  @$pb.TagNumber(8)
  void clearPubKey() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get tlvPayload => $_getBF(8);
  @$pb.TagNumber(9)
  set tlvPayload($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasTlvPayload() => $_has(8);
  @$pb.TagNumber(9)
  void clearTlvPayload() => clearField(9);

  @$pb.TagNumber(10)
  MPPRecord get mppRecord => $_getN(9);
  @$pb.TagNumber(10)
  set mppRecord(MPPRecord v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMppRecord() => $_has(9);
  @$pb.TagNumber(10)
  void clearMppRecord() => clearField(10);
  @$pb.TagNumber(10)
  MPPRecord ensureMppRecord() => $_ensure(9);

  @$pb.TagNumber(11)
  $core.Map<$fixnum.Int64, $core.List<$core.int>> get customRecords => $_getMap(10);
}

class MPPRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MPPRecord', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aInt64(10, 'totalAmtMsat')
    ..a<$core.List<$core.int>>(11, 'paymentAddr', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MPPRecord._() : super();
  factory MPPRecord() => create();
  factory MPPRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MPPRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MPPRecord clone() => MPPRecord()..mergeFromMessage(this);
  MPPRecord copyWith(void Function(MPPRecord) updates) => super.copyWith((message) => updates(message as MPPRecord));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MPPRecord create() => MPPRecord._();
  MPPRecord createEmptyInstance() => create();
  static $pb.PbList<MPPRecord> createRepeated() => $pb.PbList<MPPRecord>();
  @$core.pragma('dart2js:noInline')
  static MPPRecord getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MPPRecord>(create);
  static MPPRecord _defaultInstance;

  @$pb.TagNumber(10)
  $fixnum.Int64 get totalAmtMsat => $_getI64(0);
  @$pb.TagNumber(10)
  set totalAmtMsat($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(10)
  $core.bool hasTotalAmtMsat() => $_has(0);
  @$pb.TagNumber(10)
  void clearTotalAmtMsat() => clearField(10);

  @$pb.TagNumber(11)
  $core.List<$core.int> get paymentAddr => $_getN(1);
  @$pb.TagNumber(11)
  set paymentAddr($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentAddr() => $_has(1);
  @$pb.TagNumber(11)
  void clearPaymentAddr() => clearField(11);
}

class Route extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Route', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'totalTimeLock', $pb.PbFieldType.OU3)
    ..aInt64(2, 'totalFees')
    ..aInt64(3, 'totalAmt')
    ..pc<Hop>(4, 'hops', $pb.PbFieldType.PM, subBuilder: Hop.create)
    ..aInt64(5, 'totalFeesMsat')
    ..aInt64(6, 'totalAmtMsat')
    ..hasRequiredFields = false
  ;

  Route._() : super();
  factory Route() => create();
  factory Route.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Route.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Route clone() => Route()..mergeFromMessage(this);
  Route copyWith(void Function(Route) updates) => super.copyWith((message) => updates(message as Route));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  Route createEmptyInstance() => create();
  static $pb.PbList<Route> createRepeated() => $pb.PbList<Route>();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get totalTimeLock => $_getIZ(0);
  @$pb.TagNumber(1)
  set totalTimeLock($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTotalTimeLock() => $_has(0);
  @$pb.TagNumber(1)
  void clearTotalTimeLock() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $fixnum.Int64 get totalFees => $_getI64(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set totalFees($fixnum.Int64 v) { $_setInt64(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasTotalFees() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearTotalFees() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get totalAmt => $_getI64(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set totalAmt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasTotalAmt() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearTotalAmt() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<Hop> get hops => $_getList(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get totalFeesMsat => $_getI64(4);
  @$pb.TagNumber(5)
  set totalFeesMsat($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTotalFeesMsat() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalFeesMsat() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalAmtMsat => $_getI64(5);
  @$pb.TagNumber(6)
  set totalAmtMsat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalAmtMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalAmtMsat() => clearField(6);
}

class NodeInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeInfoRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'pubKey')
    ..aOB(2, 'includeChannels')
    ..hasRequiredFields = false
  ;

  NodeInfoRequest._() : super();
  factory NodeInfoRequest() => create();
  factory NodeInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodeInfoRequest clone() => NodeInfoRequest()..mergeFromMessage(this);
  NodeInfoRequest copyWith(void Function(NodeInfoRequest) updates) => super.copyWith((message) => updates(message as NodeInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfoRequest create() => NodeInfoRequest._();
  NodeInfoRequest createEmptyInstance() => create();
  static $pb.PbList<NodeInfoRequest> createRepeated() => $pb.PbList<NodeInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static NodeInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfoRequest>(create);
  static NodeInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get pubKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPubKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get includeChannels => $_getBF(1);
  @$pb.TagNumber(2)
  set includeChannels($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIncludeChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearIncludeChannels() => clearField(2);
}

class NodeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeInfo', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<LightningNode>(1, 'node', subBuilder: LightningNode.create)
    ..a<$core.int>(2, 'numChannels', $pb.PbFieldType.OU3)
    ..aInt64(3, 'totalCapacity')
    ..pc<ChannelEdge>(4, 'channels', $pb.PbFieldType.PM, subBuilder: ChannelEdge.create)
    ..hasRequiredFields = false
  ;

  NodeInfo._() : super();
  factory NodeInfo() => create();
  factory NodeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodeInfo clone() => NodeInfo()..mergeFromMessage(this);
  NodeInfo copyWith(void Function(NodeInfo) updates) => super.copyWith((message) => updates(message as NodeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  NodeInfo createEmptyInstance() => create();
  static $pb.PbList<NodeInfo> createRepeated() => $pb.PbList<NodeInfo>();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo _defaultInstance;

  @$pb.TagNumber(1)
  LightningNode get node => $_getN(0);
  @$pb.TagNumber(1)
  set node(LightningNode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);
  @$pb.TagNumber(1)
  LightningNode ensureNode() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get numChannels => $_getIZ(1);
  @$pb.TagNumber(2)
  set numChannels($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumChannels() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumChannels() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get totalCapacity => $_getI64(2);
  @$pb.TagNumber(3)
  set totalCapacity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTotalCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalCapacity() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<ChannelEdge> get channels => $_getList(3);
}

class LightningNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LightningNode', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'lastUpdate', $pb.PbFieldType.OU3)
    ..aOS(2, 'pubKey')
    ..aOS(3, 'alias')
    ..pc<NodeAddress>(4, 'addresses', $pb.PbFieldType.PM, subBuilder: NodeAddress.create)
    ..aOS(5, 'color')
    ..m<$core.int, Feature>(6, 'features', entryClassName: 'LightningNode.FeaturesEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Feature.create, packageName: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false
  ;

  LightningNode._() : super();
  factory LightningNode() => create();
  factory LightningNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LightningNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  LightningNode clone() => LightningNode()..mergeFromMessage(this);
  LightningNode copyWith(void Function(LightningNode) updates) => super.copyWith((message) => updates(message as LightningNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LightningNode create() => LightningNode._();
  LightningNode createEmptyInstance() => create();
  static $pb.PbList<LightningNode> createRepeated() => $pb.PbList<LightningNode>();
  @$core.pragma('dart2js:noInline')
  static LightningNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LightningNode>(create);
  static LightningNode _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get lastUpdate => $_getIZ(0);
  @$pb.TagNumber(1)
  set lastUpdate($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLastUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastUpdate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pubKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set pubKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get alias => $_getSZ(2);
  @$pb.TagNumber(3)
  set alias($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAlias() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlias() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<NodeAddress> get addresses => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get color => $_getSZ(4);
  @$pb.TagNumber(5)
  set color($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);

  @$pb.TagNumber(6)
  $core.Map<$core.int, Feature> get features => $_getMap(5);
}

class NodeAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeAddress', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'network')
    ..aOS(2, 'addr')
    ..hasRequiredFields = false
  ;

  NodeAddress._() : super();
  factory NodeAddress() => create();
  factory NodeAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodeAddress clone() => NodeAddress()..mergeFromMessage(this);
  NodeAddress copyWith(void Function(NodeAddress) updates) => super.copyWith((message) => updates(message as NodeAddress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeAddress create() => NodeAddress._();
  NodeAddress createEmptyInstance() => create();
  static $pb.PbList<NodeAddress> createRepeated() => $pb.PbList<NodeAddress>();
  @$core.pragma('dart2js:noInline')
  static NodeAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeAddress>(create);
  static NodeAddress _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get addr => $_getSZ(1);
  @$pb.TagNumber(2)
  set addr($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddr() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddr() => clearField(2);
}

class RoutingPolicy extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RoutingPolicy', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'timeLockDelta', $pb.PbFieldType.OU3)
    ..aInt64(2, 'minHtlc')
    ..aInt64(3, 'feeBaseMsat')
    ..aInt64(4, 'feeRateMilliMsat')
    ..aOB(5, 'disabled')
    ..a<$fixnum.Int64>(6, 'maxHtlcMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(7, 'lastUpdate', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  RoutingPolicy._() : super();
  factory RoutingPolicy() => create();
  factory RoutingPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RoutingPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RoutingPolicy clone() => RoutingPolicy()..mergeFromMessage(this);
  RoutingPolicy copyWith(void Function(RoutingPolicy) updates) => super.copyWith((message) => updates(message as RoutingPolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RoutingPolicy create() => RoutingPolicy._();
  RoutingPolicy createEmptyInstance() => create();
  static $pb.PbList<RoutingPolicy> createRepeated() => $pb.PbList<RoutingPolicy>();
  @$core.pragma('dart2js:noInline')
  static RoutingPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RoutingPolicy>(create);
  static RoutingPolicy _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get timeLockDelta => $_getIZ(0);
  @$pb.TagNumber(1)
  set timeLockDelta($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimeLockDelta() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimeLockDelta() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minHtlc => $_getI64(1);
  @$pb.TagNumber(2)
  set minHtlc($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinHtlc() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinHtlc() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get feeBaseMsat => $_getI64(2);
  @$pb.TagNumber(3)
  set feeBaseMsat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeBaseMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeBaseMsat() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get feeRateMilliMsat => $_getI64(3);
  @$pb.TagNumber(4)
  set feeRateMilliMsat($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeRateMilliMsat() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeRateMilliMsat() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get disabled => $_getBF(4);
  @$pb.TagNumber(5)
  set disabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisabled() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxHtlcMsat => $_getI64(5);
  @$pb.TagNumber(6)
  set maxHtlcMsat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxHtlcMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxHtlcMsat() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get lastUpdate => $_getIZ(6);
  @$pb.TagNumber(7)
  set lastUpdate($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasLastUpdate() => $_has(6);
  @$pb.TagNumber(7)
  void clearLastUpdate() => clearField(7);
}

class ChannelEdge extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelEdge', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'channelId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'chanPoint')
    ..a<$core.int>(3, 'lastUpdate', $pb.PbFieldType.OU3)
    ..aOS(4, 'node1Pub')
    ..aOS(5, 'node2Pub')
    ..aInt64(6, 'capacity')
    ..aOM<RoutingPolicy>(7, 'node1Policy', subBuilder: RoutingPolicy.create)
    ..aOM<RoutingPolicy>(8, 'node2Policy', subBuilder: RoutingPolicy.create)
    ..hasRequiredFields = false
  ;

  ChannelEdge._() : super();
  factory ChannelEdge() => create();
  factory ChannelEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelEdge clone() => ChannelEdge()..mergeFromMessage(this);
  ChannelEdge copyWith(void Function(ChannelEdge) updates) => super.copyWith((message) => updates(message as ChannelEdge));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelEdge create() => ChannelEdge._();
  ChannelEdge createEmptyInstance() => create();
  static $pb.PbList<ChannelEdge> createRepeated() => $pb.PbList<ChannelEdge>();
  @$core.pragma('dart2js:noInline')
  static ChannelEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelEdge>(create);
  static ChannelEdge _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get channelId => $_getI64(0);
  @$pb.TagNumber(1)
  set channelId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get chanPoint => $_getSZ(1);
  @$pb.TagNumber(2)
  set chanPoint($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanPoint() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.int get lastUpdate => $_getIZ(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set lastUpdate($core.int v) { $_setUnsignedInt32(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasLastUpdate() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearLastUpdate() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get node1Pub => $_getSZ(3);
  @$pb.TagNumber(4)
  set node1Pub($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNode1Pub() => $_has(3);
  @$pb.TagNumber(4)
  void clearNode1Pub() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get node2Pub => $_getSZ(4);
  @$pb.TagNumber(5)
  set node2Pub($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNode2Pub() => $_has(4);
  @$pb.TagNumber(5)
  void clearNode2Pub() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get capacity => $_getI64(5);
  @$pb.TagNumber(6)
  set capacity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCapacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearCapacity() => clearField(6);

  @$pb.TagNumber(7)
  RoutingPolicy get node1Policy => $_getN(6);
  @$pb.TagNumber(7)
  set node1Policy(RoutingPolicy v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasNode1Policy() => $_has(6);
  @$pb.TagNumber(7)
  void clearNode1Policy() => clearField(7);
  @$pb.TagNumber(7)
  RoutingPolicy ensureNode1Policy() => $_ensure(6);

  @$pb.TagNumber(8)
  RoutingPolicy get node2Policy => $_getN(7);
  @$pb.TagNumber(8)
  set node2Policy(RoutingPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasNode2Policy() => $_has(7);
  @$pb.TagNumber(8)
  void clearNode2Policy() => clearField(8);
  @$pb.TagNumber(8)
  RoutingPolicy ensureNode2Policy() => $_ensure(7);
}

class ChannelGraphRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelGraphRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'includeUnannounced')
    ..hasRequiredFields = false
  ;

  ChannelGraphRequest._() : super();
  factory ChannelGraphRequest() => create();
  factory ChannelGraphRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelGraphRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelGraphRequest clone() => ChannelGraphRequest()..mergeFromMessage(this);
  ChannelGraphRequest copyWith(void Function(ChannelGraphRequest) updates) => super.copyWith((message) => updates(message as ChannelGraphRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGraphRequest create() => ChannelGraphRequest._();
  ChannelGraphRequest createEmptyInstance() => create();
  static $pb.PbList<ChannelGraphRequest> createRepeated() => $pb.PbList<ChannelGraphRequest>();
  @$core.pragma('dart2js:noInline')
  static ChannelGraphRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelGraphRequest>(create);
  static ChannelGraphRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeUnannounced => $_getBF(0);
  @$pb.TagNumber(1)
  set includeUnannounced($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeUnannounced() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeUnannounced() => clearField(1);
}

class ChannelGraph extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelGraph', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<LightningNode>(1, 'nodes', $pb.PbFieldType.PM, subBuilder: LightningNode.create)
    ..pc<ChannelEdge>(2, 'edges', $pb.PbFieldType.PM, subBuilder: ChannelEdge.create)
    ..hasRequiredFields = false
  ;

  ChannelGraph._() : super();
  factory ChannelGraph() => create();
  factory ChannelGraph.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelGraph.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelGraph clone() => ChannelGraph()..mergeFromMessage(this);
  ChannelGraph copyWith(void Function(ChannelGraph) updates) => super.copyWith((message) => updates(message as ChannelGraph));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelGraph create() => ChannelGraph._();
  ChannelGraph createEmptyInstance() => create();
  static $pb.PbList<ChannelGraph> createRepeated() => $pb.PbList<ChannelGraph>();
  @$core.pragma('dart2js:noInline')
  static ChannelGraph getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelGraph>(create);
  static ChannelGraph _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<LightningNode> get nodes => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ChannelEdge> get edges => $_getList(1);
}

class NodeMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeMetricsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<NodeMetricType>(1, 'types', $pb.PbFieldType.PE, valueOf: NodeMetricType.valueOf, enumValues: NodeMetricType.values)
    ..hasRequiredFields = false
  ;

  NodeMetricsRequest._() : super();
  factory NodeMetricsRequest() => create();
  factory NodeMetricsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeMetricsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodeMetricsRequest clone() => NodeMetricsRequest()..mergeFromMessage(this);
  NodeMetricsRequest copyWith(void Function(NodeMetricsRequest) updates) => super.copyWith((message) => updates(message as NodeMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeMetricsRequest create() => NodeMetricsRequest._();
  NodeMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<NodeMetricsRequest> createRepeated() => $pb.PbList<NodeMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static NodeMetricsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeMetricsRequest>(create);
  static NodeMetricsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodeMetricType> get types => $_getList(0);
}

class NodeMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeMetricsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..m<$core.String, FloatMetric>(1, 'betweennessCentrality', entryClassName: 'NodeMetricsResponse.BetweennessCentralityEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: FloatMetric.create, packageName: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false
  ;

  NodeMetricsResponse._() : super();
  factory NodeMetricsResponse() => create();
  factory NodeMetricsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeMetricsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodeMetricsResponse clone() => NodeMetricsResponse()..mergeFromMessage(this);
  NodeMetricsResponse copyWith(void Function(NodeMetricsResponse) updates) => super.copyWith((message) => updates(message as NodeMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeMetricsResponse create() => NodeMetricsResponse._();
  NodeMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<NodeMetricsResponse> createRepeated() => $pb.PbList<NodeMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static NodeMetricsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeMetricsResponse>(create);
  static NodeMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, FloatMetric> get betweennessCentrality => $_getMap(0);
}

class FloatMetric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FloatMetric', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.double>(1, 'value', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'normalizedValue', $pb.PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  FloatMetric._() : super();
  factory FloatMetric() => create();
  factory FloatMetric.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FloatMetric.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FloatMetric clone() => FloatMetric()..mergeFromMessage(this);
  FloatMetric copyWith(void Function(FloatMetric) updates) => super.copyWith((message) => updates(message as FloatMetric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FloatMetric create() => FloatMetric._();
  FloatMetric createEmptyInstance() => create();
  static $pb.PbList<FloatMetric> createRepeated() => $pb.PbList<FloatMetric>();
  @$core.pragma('dart2js:noInline')
  static FloatMetric getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FloatMetric>(create);
  static FloatMetric _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get normalizedValue => $_getN(1);
  @$pb.TagNumber(2)
  set normalizedValue($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNormalizedValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearNormalizedValue() => clearField(2);
}

class ChanInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChanInfoRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ChanInfoRequest._() : super();
  factory ChanInfoRequest() => create();
  factory ChanInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChanInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChanInfoRequest clone() => ChanInfoRequest()..mergeFromMessage(this);
  ChanInfoRequest copyWith(void Function(ChanInfoRequest) updates) => super.copyWith((message) => updates(message as ChanInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChanInfoRequest create() => ChanInfoRequest._();
  ChanInfoRequest createEmptyInstance() => create();
  static $pb.PbList<ChanInfoRequest> createRepeated() => $pb.PbList<ChanInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static ChanInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChanInfoRequest>(create);
  static ChanInfoRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chanId => $_getI64(0);
  @$pb.TagNumber(1)
  set chanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanId() => clearField(1);
}

class NetworkInfoRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkInfoRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  NetworkInfoRequest._() : super();
  factory NetworkInfoRequest() => create();
  factory NetworkInfoRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfoRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NetworkInfoRequest clone() => NetworkInfoRequest()..mergeFromMessage(this);
  NetworkInfoRequest copyWith(void Function(NetworkInfoRequest) updates) => super.copyWith((message) => updates(message as NetworkInfoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfoRequest create() => NetworkInfoRequest._();
  NetworkInfoRequest createEmptyInstance() => create();
  static $pb.PbList<NetworkInfoRequest> createRepeated() => $pb.PbList<NetworkInfoRequest>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfoRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfoRequest>(create);
  static NetworkInfoRequest _defaultInstance;
}

class NetworkInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NetworkInfo', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.int>(1, 'graphDiameter', $pb.PbFieldType.OU3)
    ..a<$core.double>(2, 'avgOutDegree', $pb.PbFieldType.OD)
    ..a<$core.int>(3, 'maxOutDegree', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'numNodes', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'numChannels', $pb.PbFieldType.OU3)
    ..aInt64(6, 'totalNetworkCapacity')
    ..a<$core.double>(7, 'avgChannelSize', $pb.PbFieldType.OD)
    ..aInt64(8, 'minChannelSize')
    ..aInt64(9, 'maxChannelSize')
    ..aInt64(10, 'medianChannelSizeSat')
    ..a<$fixnum.Int64>(11, 'numZombieChans', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  NetworkInfo._() : super();
  factory NetworkInfo() => create();
  factory NetworkInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NetworkInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NetworkInfo clone() => NetworkInfo()..mergeFromMessage(this);
  NetworkInfo copyWith(void Function(NetworkInfo) updates) => super.copyWith((message) => updates(message as NetworkInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NetworkInfo create() => NetworkInfo._();
  NetworkInfo createEmptyInstance() => create();
  static $pb.PbList<NetworkInfo> createRepeated() => $pb.PbList<NetworkInfo>();
  @$core.pragma('dart2js:noInline')
  static NetworkInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NetworkInfo>(create);
  static NetworkInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get graphDiameter => $_getIZ(0);
  @$pb.TagNumber(1)
  set graphDiameter($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGraphDiameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearGraphDiameter() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get avgOutDegree => $_getN(1);
  @$pb.TagNumber(2)
  set avgOutDegree($core.double v) { $_setDouble(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAvgOutDegree() => $_has(1);
  @$pb.TagNumber(2)
  void clearAvgOutDegree() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxOutDegree => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxOutDegree($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxOutDegree() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxOutDegree() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numNodes => $_getIZ(3);
  @$pb.TagNumber(4)
  set numNodes($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumNodes() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumNodes() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get numChannels => $_getIZ(4);
  @$pb.TagNumber(5)
  set numChannels($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumChannels() => $_has(4);
  @$pb.TagNumber(5)
  void clearNumChannels() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get totalNetworkCapacity => $_getI64(5);
  @$pb.TagNumber(6)
  set totalNetworkCapacity($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTotalNetworkCapacity() => $_has(5);
  @$pb.TagNumber(6)
  void clearTotalNetworkCapacity() => clearField(6);

  @$pb.TagNumber(7)
  $core.double get avgChannelSize => $_getN(6);
  @$pb.TagNumber(7)
  set avgChannelSize($core.double v) { $_setDouble(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAvgChannelSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvgChannelSize() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get minChannelSize => $_getI64(7);
  @$pb.TagNumber(8)
  set minChannelSize($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinChannelSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinChannelSize() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get maxChannelSize => $_getI64(8);
  @$pb.TagNumber(9)
  set maxChannelSize($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasMaxChannelSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearMaxChannelSize() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get medianChannelSizeSat => $_getI64(9);
  @$pb.TagNumber(10)
  set medianChannelSizeSat($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMedianChannelSizeSat() => $_has(9);
  @$pb.TagNumber(10)
  void clearMedianChannelSizeSat() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get numZombieChans => $_getI64(10);
  @$pb.TagNumber(11)
  set numZombieChans($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasNumZombieChans() => $_has(10);
  @$pb.TagNumber(11)
  void clearNumZombieChans() => clearField(11);
}

class StopRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopRequest._() : super();
  factory StopRequest() => create();
  factory StopRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopRequest clone() => StopRequest()..mergeFromMessage(this);
  StopRequest copyWith(void Function(StopRequest) updates) => super.copyWith((message) => updates(message as StopRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopRequest create() => StopRequest._();
  StopRequest createEmptyInstance() => create();
  static $pb.PbList<StopRequest> createRepeated() => $pb.PbList<StopRequest>();
  @$core.pragma('dart2js:noInline')
  static StopRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopRequest>(create);
  static StopRequest _defaultInstance;
}

class StopResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StopResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  StopResponse._() : super();
  factory StopResponse() => create();
  factory StopResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StopResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  StopResponse clone() => StopResponse()..mergeFromMessage(this);
  StopResponse copyWith(void Function(StopResponse) updates) => super.copyWith((message) => updates(message as StopResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StopResponse create() => StopResponse._();
  StopResponse createEmptyInstance() => create();
  static $pb.PbList<StopResponse> createRepeated() => $pb.PbList<StopResponse>();
  @$core.pragma('dart2js:noInline')
  static StopResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StopResponse>(create);
  static StopResponse _defaultInstance;
}

class GraphTopologySubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphTopologySubscription', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GraphTopologySubscription._() : super();
  factory GraphTopologySubscription() => create();
  factory GraphTopologySubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphTopologySubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GraphTopologySubscription clone() => GraphTopologySubscription()..mergeFromMessage(this);
  GraphTopologySubscription copyWith(void Function(GraphTopologySubscription) updates) => super.copyWith((message) => updates(message as GraphTopologySubscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraphTopologySubscription create() => GraphTopologySubscription._();
  GraphTopologySubscription createEmptyInstance() => create();
  static $pb.PbList<GraphTopologySubscription> createRepeated() => $pb.PbList<GraphTopologySubscription>();
  @$core.pragma('dart2js:noInline')
  static GraphTopologySubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphTopologySubscription>(create);
  static GraphTopologySubscription _defaultInstance;
}

class GraphTopologyUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GraphTopologyUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<NodeUpdate>(1, 'nodeUpdates', $pb.PbFieldType.PM, subBuilder: NodeUpdate.create)
    ..pc<ChannelEdgeUpdate>(2, 'channelUpdates', $pb.PbFieldType.PM, subBuilder: ChannelEdgeUpdate.create)
    ..pc<ClosedChannelUpdate>(3, 'closedChans', $pb.PbFieldType.PM, subBuilder: ClosedChannelUpdate.create)
    ..hasRequiredFields = false
  ;

  GraphTopologyUpdate._() : super();
  factory GraphTopologyUpdate() => create();
  factory GraphTopologyUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GraphTopologyUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GraphTopologyUpdate clone() => GraphTopologyUpdate()..mergeFromMessage(this);
  GraphTopologyUpdate copyWith(void Function(GraphTopologyUpdate) updates) => super.copyWith((message) => updates(message as GraphTopologyUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GraphTopologyUpdate create() => GraphTopologyUpdate._();
  GraphTopologyUpdate createEmptyInstance() => create();
  static $pb.PbList<GraphTopologyUpdate> createRepeated() => $pb.PbList<GraphTopologyUpdate>();
  @$core.pragma('dart2js:noInline')
  static GraphTopologyUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GraphTopologyUpdate>(create);
  static GraphTopologyUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<NodeUpdate> get nodeUpdates => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<ChannelEdgeUpdate> get channelUpdates => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<ClosedChannelUpdate> get closedChans => $_getList(2);
}

class NodeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NodeUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pPS(1, 'addresses')
    ..aOS(2, 'identityKey')
    ..a<$core.List<$core.int>>(3, 'globalFeatures', $pb.PbFieldType.OY)
    ..aOS(4, 'alias')
    ..aOS(5, 'color')
    ..hasRequiredFields = false
  ;

  NodeUpdate._() : super();
  factory NodeUpdate() => create();
  factory NodeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NodeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  NodeUpdate clone() => NodeUpdate()..mergeFromMessage(this);
  NodeUpdate copyWith(void Function(NodeUpdate) updates) => super.copyWith((message) => updates(message as NodeUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NodeUpdate create() => NodeUpdate._();
  NodeUpdate createEmptyInstance() => create();
  static $pb.PbList<NodeUpdate> createRepeated() => $pb.PbList<NodeUpdate>();
  @$core.pragma('dart2js:noInline')
  static NodeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeUpdate>(create);
  static NodeUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get addresses => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get identityKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set identityKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIdentityKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearIdentityKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get globalFeatures => $_getN(2);
  @$pb.TagNumber(3)
  set globalFeatures($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGlobalFeatures() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalFeatures() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get alias => $_getSZ(3);
  @$pb.TagNumber(4)
  set alias($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAlias() => $_has(3);
  @$pb.TagNumber(4)
  void clearAlias() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get color => $_getSZ(4);
  @$pb.TagNumber(5)
  set color($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearColor() => clearField(5);
}

class ChannelEdgeUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelEdgeUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<ChannelPoint>(2, 'chanPoint', subBuilder: ChannelPoint.create)
    ..aInt64(3, 'capacity')
    ..aOM<RoutingPolicy>(4, 'routingPolicy', subBuilder: RoutingPolicy.create)
    ..aOS(5, 'advertisingNode')
    ..aOS(6, 'connectingNode')
    ..hasRequiredFields = false
  ;

  ChannelEdgeUpdate._() : super();
  factory ChannelEdgeUpdate() => create();
  factory ChannelEdgeUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelEdgeUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelEdgeUpdate clone() => ChannelEdgeUpdate()..mergeFromMessage(this);
  ChannelEdgeUpdate copyWith(void Function(ChannelEdgeUpdate) updates) => super.copyWith((message) => updates(message as ChannelEdgeUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelEdgeUpdate create() => ChannelEdgeUpdate._();
  ChannelEdgeUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelEdgeUpdate> createRepeated() => $pb.PbList<ChannelEdgeUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelEdgeUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelEdgeUpdate>(create);
  static ChannelEdgeUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chanId => $_getI64(0);
  @$pb.TagNumber(1)
  set chanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanId() => clearField(1);

  @$pb.TagNumber(2)
  ChannelPoint get chanPoint => $_getN(1);
  @$pb.TagNumber(2)
  set chanPoint(ChannelPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanPoint() => clearField(2);
  @$pb.TagNumber(2)
  ChannelPoint ensureChanPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get capacity => $_getI64(2);
  @$pb.TagNumber(3)
  set capacity($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCapacity() => $_has(2);
  @$pb.TagNumber(3)
  void clearCapacity() => clearField(3);

  @$pb.TagNumber(4)
  RoutingPolicy get routingPolicy => $_getN(3);
  @$pb.TagNumber(4)
  set routingPolicy(RoutingPolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasRoutingPolicy() => $_has(3);
  @$pb.TagNumber(4)
  void clearRoutingPolicy() => clearField(4);
  @$pb.TagNumber(4)
  RoutingPolicy ensureRoutingPolicy() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get advertisingNode => $_getSZ(4);
  @$pb.TagNumber(5)
  set advertisingNode($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAdvertisingNode() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdvertisingNode() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get connectingNode => $_getSZ(5);
  @$pb.TagNumber(6)
  set connectingNode($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasConnectingNode() => $_has(5);
  @$pb.TagNumber(6)
  void clearConnectingNode() => clearField(6);
}

class ClosedChannelUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClosedChannelUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(2, 'capacity')
    ..a<$core.int>(3, 'closedHeight', $pb.PbFieldType.OU3)
    ..aOM<ChannelPoint>(4, 'chanPoint', subBuilder: ChannelPoint.create)
    ..hasRequiredFields = false
  ;

  ClosedChannelUpdate._() : super();
  factory ClosedChannelUpdate() => create();
  factory ClosedChannelUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClosedChannelUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ClosedChannelUpdate clone() => ClosedChannelUpdate()..mergeFromMessage(this);
  ClosedChannelUpdate copyWith(void Function(ClosedChannelUpdate) updates) => super.copyWith((message) => updates(message as ClosedChannelUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClosedChannelUpdate create() => ClosedChannelUpdate._();
  ClosedChannelUpdate createEmptyInstance() => create();
  static $pb.PbList<ClosedChannelUpdate> createRepeated() => $pb.PbList<ClosedChannelUpdate>();
  @$core.pragma('dart2js:noInline')
  static ClosedChannelUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClosedChannelUpdate>(create);
  static ClosedChannelUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chanId => $_getI64(0);
  @$pb.TagNumber(1)
  set chanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get capacity => $_getI64(1);
  @$pb.TagNumber(2)
  set capacity($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCapacity() => $_has(1);
  @$pb.TagNumber(2)
  void clearCapacity() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get closedHeight => $_getIZ(2);
  @$pb.TagNumber(3)
  set closedHeight($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasClosedHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearClosedHeight() => clearField(3);

  @$pb.TagNumber(4)
  ChannelPoint get chanPoint => $_getN(3);
  @$pb.TagNumber(4)
  set chanPoint(ChannelPoint v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChanPoint() => $_has(3);
  @$pb.TagNumber(4)
  void clearChanPoint() => clearField(4);
  @$pb.TagNumber(4)
  ChannelPoint ensureChanPoint() => $_ensure(3);
}

class HopHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HopHint', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'nodeId')
    ..a<$fixnum.Int64>(2, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, 'feeBaseMsat', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'feeProportionalMillionths', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'cltvExpiryDelta', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  HopHint._() : super();
  factory HopHint() => create();
  factory HopHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HopHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HopHint clone() => HopHint()..mergeFromMessage(this);
  HopHint copyWith(void Function(HopHint) updates) => super.copyWith((message) => updates(message as HopHint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HopHint create() => HopHint._();
  HopHint createEmptyInstance() => create();
  static $pb.PbList<HopHint> createRepeated() => $pb.PbList<HopHint>();
  @$core.pragma('dart2js:noInline')
  static HopHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HopHint>(create);
  static HopHint _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chanId => $_getI64(1);
  @$pb.TagNumber(2)
  set chanId($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanId() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get feeBaseMsat => $_getIZ(2);
  @$pb.TagNumber(3)
  set feeBaseMsat($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeeBaseMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeeBaseMsat() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get feeProportionalMillionths => $_getIZ(3);
  @$pb.TagNumber(4)
  set feeProportionalMillionths($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeProportionalMillionths() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeProportionalMillionths() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get cltvExpiryDelta => $_getIZ(4);
  @$pb.TagNumber(5)
  set cltvExpiryDelta($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCltvExpiryDelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearCltvExpiryDelta() => clearField(5);
}

class RouteHint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RouteHint', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<HopHint>(1, 'hopHints', $pb.PbFieldType.PM, subBuilder: HopHint.create)
    ..hasRequiredFields = false
  ;

  RouteHint._() : super();
  factory RouteHint() => create();
  factory RouteHint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RouteHint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RouteHint clone() => RouteHint()..mergeFromMessage(this);
  RouteHint copyWith(void Function(RouteHint) updates) => super.copyWith((message) => updates(message as RouteHint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RouteHint create() => RouteHint._();
  RouteHint createEmptyInstance() => create();
  static $pb.PbList<RouteHint> createRepeated() => $pb.PbList<RouteHint>();
  @$core.pragma('dart2js:noInline')
  static RouteHint getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RouteHint>(create);
  static RouteHint _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HopHint> get hopHints => $_getList(0);
}

class Invoice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Invoice', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'memo')
    ..a<$core.List<$core.int>>(3, 'rPreimage', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, 'rHash', $pb.PbFieldType.OY)
    ..aInt64(5, 'value')
    ..aOB(6, 'settled')
    ..aInt64(7, 'creationDate')
    ..aInt64(8, 'settleDate')
    ..aOS(9, 'paymentRequest')
    ..a<$core.List<$core.int>>(10, 'descriptionHash', $pb.PbFieldType.OY)
    ..aInt64(11, 'expiry')
    ..aOS(12, 'fallbackAddr')
    ..a<$fixnum.Int64>(13, 'cltvExpiry', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<RouteHint>(14, 'routeHints', $pb.PbFieldType.PM, subBuilder: RouteHint.create)
    ..aOB(15, 'private')
    ..a<$fixnum.Int64>(16, 'addIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(17, 'settleIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(18, 'amtPaid')
    ..aInt64(19, 'amtPaidSat')
    ..aInt64(20, 'amtPaidMsat')
    ..e<Invoice_InvoiceState>(21, 'state', $pb.PbFieldType.OE, defaultOrMaker: Invoice_InvoiceState.OPEN, valueOf: Invoice_InvoiceState.valueOf, enumValues: Invoice_InvoiceState.values)
    ..pc<InvoiceHTLC>(22, 'htlcs', $pb.PbFieldType.PM, subBuilder: InvoiceHTLC.create)
    ..aInt64(23, 'valueMsat')
    ..m<$core.int, Feature>(24, 'features', entryClassName: 'Invoice.FeaturesEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Feature.create, packageName: const $pb.PackageName('lnrpc'))
    ..aOB(25, 'isKeysend')
    ..hasRequiredFields = false
  ;

  Invoice._() : super();
  factory Invoice() => create();
  factory Invoice.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Invoice.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Invoice clone() => Invoice()..mergeFromMessage(this);
  Invoice copyWith(void Function(Invoice) updates) => super.copyWith((message) => updates(message as Invoice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Invoice create() => Invoice._();
  Invoice createEmptyInstance() => create();
  static $pb.PbList<Invoice> createRepeated() => $pb.PbList<Invoice>();
  @$core.pragma('dart2js:noInline')
  static Invoice getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Invoice>(create);
  static Invoice _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get memo => $_getSZ(0);
  @$pb.TagNumber(1)
  set memo($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMemo() => $_has(0);
  @$pb.TagNumber(1)
  void clearMemo() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rPreimage => $_getN(1);
  @$pb.TagNumber(3)
  set rPreimage($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasRPreimage() => $_has(1);
  @$pb.TagNumber(3)
  void clearRPreimage() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get rHash => $_getN(2);
  @$pb.TagNumber(4)
  set rHash($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasRHash() => $_has(2);
  @$pb.TagNumber(4)
  void clearRHash() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get value => $_getI64(3);
  @$pb.TagNumber(5)
  set value($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasValue() => $_has(3);
  @$pb.TagNumber(5)
  void clearValue() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool get settled => $_getBF(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set settled($core.bool v) { $_setBool(4, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasSettled() => $_has(4);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearSettled() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get creationDate => $_getI64(5);
  @$pb.TagNumber(7)
  set creationDate($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreationDate() => $_has(5);
  @$pb.TagNumber(7)
  void clearCreationDate() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get settleDate => $_getI64(6);
  @$pb.TagNumber(8)
  set settleDate($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasSettleDate() => $_has(6);
  @$pb.TagNumber(8)
  void clearSettleDate() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get paymentRequest => $_getSZ(7);
  @$pb.TagNumber(9)
  set paymentRequest($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentRequest() => $_has(7);
  @$pb.TagNumber(9)
  void clearPaymentRequest() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$core.int> get descriptionHash => $_getN(8);
  @$pb.TagNumber(10)
  set descriptionHash($core.List<$core.int> v) { $_setBytes(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescriptionHash() => $_has(8);
  @$pb.TagNumber(10)
  void clearDescriptionHash() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get expiry => $_getI64(9);
  @$pb.TagNumber(11)
  set expiry($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasExpiry() => $_has(9);
  @$pb.TagNumber(11)
  void clearExpiry() => clearField(11);

  @$pb.TagNumber(12)
  $core.String get fallbackAddr => $_getSZ(10);
  @$pb.TagNumber(12)
  set fallbackAddr($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFallbackAddr() => $_has(10);
  @$pb.TagNumber(12)
  void clearFallbackAddr() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get cltvExpiry => $_getI64(11);
  @$pb.TagNumber(13)
  set cltvExpiry($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCltvExpiry() => $_has(11);
  @$pb.TagNumber(13)
  void clearCltvExpiry() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<RouteHint> get routeHints => $_getList(12);

  @$pb.TagNumber(15)
  $core.bool get private => $_getBF(13);
  @$pb.TagNumber(15)
  set private($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPrivate() => $_has(13);
  @$pb.TagNumber(15)
  void clearPrivate() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get addIndex => $_getI64(14);
  @$pb.TagNumber(16)
  set addIndex($fixnum.Int64 v) { $_setInt64(14, v); }
  @$pb.TagNumber(16)
  $core.bool hasAddIndex() => $_has(14);
  @$pb.TagNumber(16)
  void clearAddIndex() => clearField(16);

  @$pb.TagNumber(17)
  $fixnum.Int64 get settleIndex => $_getI64(15);
  @$pb.TagNumber(17)
  set settleIndex($fixnum.Int64 v) { $_setInt64(15, v); }
  @$pb.TagNumber(17)
  $core.bool hasSettleIndex() => $_has(15);
  @$pb.TagNumber(17)
  void clearSettleIndex() => clearField(17);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $fixnum.Int64 get amtPaid => $_getI64(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  set amtPaid($fixnum.Int64 v) { $_setInt64(16, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  $core.bool hasAmtPaid() => $_has(16);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(18)
  void clearAmtPaid() => clearField(18);

  @$pb.TagNumber(19)
  $fixnum.Int64 get amtPaidSat => $_getI64(17);
  @$pb.TagNumber(19)
  set amtPaidSat($fixnum.Int64 v) { $_setInt64(17, v); }
  @$pb.TagNumber(19)
  $core.bool hasAmtPaidSat() => $_has(17);
  @$pb.TagNumber(19)
  void clearAmtPaidSat() => clearField(19);

  @$pb.TagNumber(20)
  $fixnum.Int64 get amtPaidMsat => $_getI64(18);
  @$pb.TagNumber(20)
  set amtPaidMsat($fixnum.Int64 v) { $_setInt64(18, v); }
  @$pb.TagNumber(20)
  $core.bool hasAmtPaidMsat() => $_has(18);
  @$pb.TagNumber(20)
  void clearAmtPaidMsat() => clearField(20);

  @$pb.TagNumber(21)
  Invoice_InvoiceState get state => $_getN(19);
  @$pb.TagNumber(21)
  set state(Invoice_InvoiceState v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasState() => $_has(19);
  @$pb.TagNumber(21)
  void clearState() => clearField(21);

  @$pb.TagNumber(22)
  $core.List<InvoiceHTLC> get htlcs => $_getList(20);

  @$pb.TagNumber(23)
  $fixnum.Int64 get valueMsat => $_getI64(21);
  @$pb.TagNumber(23)
  set valueMsat($fixnum.Int64 v) { $_setInt64(21, v); }
  @$pb.TagNumber(23)
  $core.bool hasValueMsat() => $_has(21);
  @$pb.TagNumber(23)
  void clearValueMsat() => clearField(23);

  @$pb.TagNumber(24)
  $core.Map<$core.int, Feature> get features => $_getMap(22);

  @$pb.TagNumber(25)
  $core.bool get isKeysend => $_getBF(23);
  @$pb.TagNumber(25)
  set isKeysend($core.bool v) { $_setBool(23, v); }
  @$pb.TagNumber(25)
  $core.bool hasIsKeysend() => $_has(23);
  @$pb.TagNumber(25)
  void clearIsKeysend() => clearField(25);
}

class InvoiceHTLC extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvoiceHTLC', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'htlcIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'amtMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, 'acceptHeight', $pb.PbFieldType.O3)
    ..aInt64(5, 'acceptTime')
    ..aInt64(6, 'resolveTime')
    ..a<$core.int>(7, 'expiryHeight', $pb.PbFieldType.O3)
    ..e<InvoiceHTLCState>(8, 'state', $pb.PbFieldType.OE, defaultOrMaker: InvoiceHTLCState.ACCEPTED, valueOf: InvoiceHTLCState.valueOf, enumValues: InvoiceHTLCState.values)
    ..m<$fixnum.Int64, $core.List<$core.int>>(9, 'customRecords', entryClassName: 'InvoiceHTLC.CustomRecordsEntry', keyFieldType: $pb.PbFieldType.OU6, valueFieldType: $pb.PbFieldType.OY, packageName: const $pb.PackageName('lnrpc'))
    ..a<$fixnum.Int64>(10, 'mppTotalAmtMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  InvoiceHTLC._() : super();
  factory InvoiceHTLC() => create();
  factory InvoiceHTLC.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceHTLC.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InvoiceHTLC clone() => InvoiceHTLC()..mergeFromMessage(this);
  InvoiceHTLC copyWith(void Function(InvoiceHTLC) updates) => super.copyWith((message) => updates(message as InvoiceHTLC));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvoiceHTLC create() => InvoiceHTLC._();
  InvoiceHTLC createEmptyInstance() => create();
  static $pb.PbList<InvoiceHTLC> createRepeated() => $pb.PbList<InvoiceHTLC>();
  @$core.pragma('dart2js:noInline')
  static InvoiceHTLC getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceHTLC>(create);
  static InvoiceHTLC _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get chanId => $_getI64(0);
  @$pb.TagNumber(1)
  set chanId($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanId() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get htlcIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set htlcIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHtlcIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearHtlcIndex() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get amtMsat => $_getI64(2);
  @$pb.TagNumber(3)
  set amtMsat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmtMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmtMsat() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get acceptHeight => $_getIZ(3);
  @$pb.TagNumber(4)
  set acceptHeight($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAcceptHeight() => $_has(3);
  @$pb.TagNumber(4)
  void clearAcceptHeight() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get acceptTime => $_getI64(4);
  @$pb.TagNumber(5)
  set acceptTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAcceptTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearAcceptTime() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get resolveTime => $_getI64(5);
  @$pb.TagNumber(6)
  set resolveTime($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasResolveTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearResolveTime() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get expiryHeight => $_getIZ(6);
  @$pb.TagNumber(7)
  set expiryHeight($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasExpiryHeight() => $_has(6);
  @$pb.TagNumber(7)
  void clearExpiryHeight() => clearField(7);

  @$pb.TagNumber(8)
  InvoiceHTLCState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(InvoiceHTLCState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  @$pb.TagNumber(9)
  $core.Map<$fixnum.Int64, $core.List<$core.int>> get customRecords => $_getMap(8);

  @$pb.TagNumber(10)
  $fixnum.Int64 get mppTotalAmtMsat => $_getI64(9);
  @$pb.TagNumber(10)
  set mppTotalAmtMsat($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMppTotalAmtMsat() => $_has(9);
  @$pb.TagNumber(10)
  void clearMppTotalAmtMsat() => clearField(10);
}

class AddInvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddInvoiceResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'rHash', $pb.PbFieldType.OY)
    ..aOS(2, 'paymentRequest')
    ..a<$fixnum.Int64>(16, 'addIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  AddInvoiceResponse._() : super();
  factory AddInvoiceResponse() => create();
  factory AddInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddInvoiceResponse clone() => AddInvoiceResponse()..mergeFromMessage(this);
  AddInvoiceResponse copyWith(void Function(AddInvoiceResponse) updates) => super.copyWith((message) => updates(message as AddInvoiceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddInvoiceResponse create() => AddInvoiceResponse._();
  AddInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<AddInvoiceResponse> createRepeated() => $pb.PbList<AddInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static AddInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddInvoiceResponse>(create);
  static AddInvoiceResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rHash => $_getN(0);
  @$pb.TagNumber(1)
  set rHash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearRHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentRequest => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentRequest($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentRequest() => clearField(2);

  @$pb.TagNumber(16)
  $fixnum.Int64 get addIndex => $_getI64(2);
  @$pb.TagNumber(16)
  set addIndex($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(16)
  $core.bool hasAddIndex() => $_has(2);
  @$pb.TagNumber(16)
  void clearAddIndex() => clearField(16);
}

class PaymentHash extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaymentHash', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'rHashStr')
    ..a<$core.List<$core.int>>(2, 'rHash', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PaymentHash._() : super();
  factory PaymentHash() => create();
  factory PaymentHash.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PaymentHash.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PaymentHash clone() => PaymentHash()..mergeFromMessage(this);
  PaymentHash copyWith(void Function(PaymentHash) updates) => super.copyWith((message) => updates(message as PaymentHash));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaymentHash create() => PaymentHash._();
  PaymentHash createEmptyInstance() => create();
  static $pb.PbList<PaymentHash> createRepeated() => $pb.PbList<PaymentHash>();
  @$core.pragma('dart2js:noInline')
  static PaymentHash getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PaymentHash>(create);
  static PaymentHash _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get rHashStr => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set rHashStr($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasRHashStr() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearRHashStr() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get rHash => $_getN(1);
  @$pb.TagNumber(2)
  set rHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearRHash() => clearField(2);
}

class ListInvoiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInvoiceRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'pendingOnly')
    ..a<$fixnum.Int64>(4, 'indexOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'numMaxInvoices', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(6, 'reversed')
    ..hasRequiredFields = false
  ;

  ListInvoiceRequest._() : super();
  factory ListInvoiceRequest() => create();
  factory ListInvoiceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvoiceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListInvoiceRequest clone() => ListInvoiceRequest()..mergeFromMessage(this);
  ListInvoiceRequest copyWith(void Function(ListInvoiceRequest) updates) => super.copyWith((message) => updates(message as ListInvoiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInvoiceRequest create() => ListInvoiceRequest._();
  ListInvoiceRequest createEmptyInstance() => create();
  static $pb.PbList<ListInvoiceRequest> createRepeated() => $pb.PbList<ListInvoiceRequest>();
  @$core.pragma('dart2js:noInline')
  static ListInvoiceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvoiceRequest>(create);
  static ListInvoiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get pendingOnly => $_getBF(0);
  @$pb.TagNumber(1)
  set pendingOnly($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPendingOnly() => $_has(0);
  @$pb.TagNumber(1)
  void clearPendingOnly() => clearField(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get indexOffset => $_getI64(1);
  @$pb.TagNumber(4)
  set indexOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasIndexOffset() => $_has(1);
  @$pb.TagNumber(4)
  void clearIndexOffset() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get numMaxInvoices => $_getI64(2);
  @$pb.TagNumber(5)
  set numMaxInvoices($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(5)
  $core.bool hasNumMaxInvoices() => $_has(2);
  @$pb.TagNumber(5)
  void clearNumMaxInvoices() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get reversed => $_getBF(3);
  @$pb.TagNumber(6)
  set reversed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(6)
  $core.bool hasReversed() => $_has(3);
  @$pb.TagNumber(6)
  void clearReversed() => clearField(6);
}

class ListInvoiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInvoiceResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Invoice>(1, 'invoices', $pb.PbFieldType.PM, subBuilder: Invoice.create)
    ..a<$fixnum.Int64>(2, 'lastIndexOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'firstIndexOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ListInvoiceResponse._() : super();
  factory ListInvoiceResponse() => create();
  factory ListInvoiceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListInvoiceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListInvoiceResponse clone() => ListInvoiceResponse()..mergeFromMessage(this);
  ListInvoiceResponse copyWith(void Function(ListInvoiceResponse) updates) => super.copyWith((message) => updates(message as ListInvoiceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInvoiceResponse create() => ListInvoiceResponse._();
  ListInvoiceResponse createEmptyInstance() => create();
  static $pb.PbList<ListInvoiceResponse> createRepeated() => $pb.PbList<ListInvoiceResponse>();
  @$core.pragma('dart2js:noInline')
  static ListInvoiceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListInvoiceResponse>(create);
  static ListInvoiceResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Invoice> get invoices => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get lastIndexOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set lastIndexOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastIndexOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastIndexOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get firstIndexOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set firstIndexOffset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFirstIndexOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearFirstIndexOffset() => clearField(3);
}

class InvoiceSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InvoiceSubscription', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'addIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'settleIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  InvoiceSubscription._() : super();
  factory InvoiceSubscription() => create();
  factory InvoiceSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InvoiceSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  InvoiceSubscription clone() => InvoiceSubscription()..mergeFromMessage(this);
  InvoiceSubscription copyWith(void Function(InvoiceSubscription) updates) => super.copyWith((message) => updates(message as InvoiceSubscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InvoiceSubscription create() => InvoiceSubscription._();
  InvoiceSubscription createEmptyInstance() => create();
  static $pb.PbList<InvoiceSubscription> createRepeated() => $pb.PbList<InvoiceSubscription>();
  @$core.pragma('dart2js:noInline')
  static InvoiceSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InvoiceSubscription>(create);
  static InvoiceSubscription _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get addIndex => $_getI64(0);
  @$pb.TagNumber(1)
  set addIndex($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddIndex() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get settleIndex => $_getI64(1);
  @$pb.TagNumber(2)
  set settleIndex($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSettleIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearSettleIndex() => clearField(2);
}

class Payment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Payment', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'paymentHash')
    ..aInt64(2, 'value')
    ..aInt64(3, 'creationDate')
    ..aInt64(5, 'fee')
    ..aOS(6, 'paymentPreimage')
    ..aInt64(7, 'valueSat')
    ..aInt64(8, 'valueMsat')
    ..aOS(9, 'paymentRequest')
    ..e<Payment_PaymentStatus>(10, 'status', $pb.PbFieldType.OE, defaultOrMaker: Payment_PaymentStatus.UNKNOWN, valueOf: Payment_PaymentStatus.valueOf, enumValues: Payment_PaymentStatus.values)
    ..aInt64(11, 'feeSat')
    ..aInt64(12, 'feeMsat')
    ..aInt64(13, 'creationTimeNs')
    ..pc<HTLCAttempt>(14, 'htlcs', $pb.PbFieldType.PM, subBuilder: HTLCAttempt.create)
    ..a<$fixnum.Int64>(15, 'paymentIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..e<PaymentFailureReason>(16, 'failureReason', $pb.PbFieldType.OE, defaultOrMaker: PaymentFailureReason.FAILURE_REASON_NONE, valueOf: PaymentFailureReason.valueOf, enumValues: PaymentFailureReason.values)
    ..hasRequiredFields = false
  ;

  Payment._() : super();
  factory Payment() => create();
  factory Payment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Payment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Payment clone() => Payment()..mergeFromMessage(this);
  Payment copyWith(void Function(Payment) updates) => super.copyWith((message) => updates(message as Payment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Payment create() => Payment._();
  Payment createEmptyInstance() => create();
  static $pb.PbList<Payment> createRepeated() => $pb.PbList<Payment>();
  @$core.pragma('dart2js:noInline')
  static Payment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Payment>(create);
  static Payment _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get paymentHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set paymentHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaymentHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentHash() => clearField(1);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $fixnum.Int64 get value => $_getI64(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  set value($fixnum.Int64 v) { $_setInt64(1, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $fixnum.Int64 get creationDate => $_getI64(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  set creationDate($fixnum.Int64 v) { $_setInt64(2, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  $core.bool hasCreationDate() => $_has(2);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(3)
  void clearCreationDate() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $fixnum.Int64 get fee => $_getI64(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  set fee($fixnum.Int64 v) { $_setInt64(3, v); }
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.bool hasFee() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  void clearFee() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get paymentPreimage => $_getSZ(4);
  @$pb.TagNumber(6)
  set paymentPreimage($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasPaymentPreimage() => $_has(4);
  @$pb.TagNumber(6)
  void clearPaymentPreimage() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get valueSat => $_getI64(5);
  @$pb.TagNumber(7)
  set valueSat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasValueSat() => $_has(5);
  @$pb.TagNumber(7)
  void clearValueSat() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get valueMsat => $_getI64(6);
  @$pb.TagNumber(8)
  set valueMsat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasValueMsat() => $_has(6);
  @$pb.TagNumber(8)
  void clearValueMsat() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get paymentRequest => $_getSZ(7);
  @$pb.TagNumber(9)
  set paymentRequest($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasPaymentRequest() => $_has(7);
  @$pb.TagNumber(9)
  void clearPaymentRequest() => clearField(9);

  @$pb.TagNumber(10)
  Payment_PaymentStatus get status => $_getN(8);
  @$pb.TagNumber(10)
  set status(Payment_PaymentStatus v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(10)
  void clearStatus() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get feeSat => $_getI64(9);
  @$pb.TagNumber(11)
  set feeSat($fixnum.Int64 v) { $_setInt64(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasFeeSat() => $_has(9);
  @$pb.TagNumber(11)
  void clearFeeSat() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get feeMsat => $_getI64(10);
  @$pb.TagNumber(12)
  set feeMsat($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasFeeMsat() => $_has(10);
  @$pb.TagNumber(12)
  void clearFeeMsat() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get creationTimeNs => $_getI64(11);
  @$pb.TagNumber(13)
  set creationTimeNs($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasCreationTimeNs() => $_has(11);
  @$pb.TagNumber(13)
  void clearCreationTimeNs() => clearField(13);

  @$pb.TagNumber(14)
  $core.List<HTLCAttempt> get htlcs => $_getList(12);

  @$pb.TagNumber(15)
  $fixnum.Int64 get paymentIndex => $_getI64(13);
  @$pb.TagNumber(15)
  set paymentIndex($fixnum.Int64 v) { $_setInt64(13, v); }
  @$pb.TagNumber(15)
  $core.bool hasPaymentIndex() => $_has(13);
  @$pb.TagNumber(15)
  void clearPaymentIndex() => clearField(15);

  @$pb.TagNumber(16)
  PaymentFailureReason get failureReason => $_getN(14);
  @$pb.TagNumber(16)
  set failureReason(PaymentFailureReason v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasFailureReason() => $_has(14);
  @$pb.TagNumber(16)
  void clearFailureReason() => clearField(16);
}

class HTLCAttempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTLCAttempt', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..e<HTLCAttempt_HTLCStatus>(1, 'status', $pb.PbFieldType.OE, defaultOrMaker: HTLCAttempt_HTLCStatus.IN_FLIGHT, valueOf: HTLCAttempt_HTLCStatus.valueOf, enumValues: HTLCAttempt_HTLCStatus.values)
    ..aOM<Route>(2, 'route', subBuilder: Route.create)
    ..aInt64(3, 'attemptTimeNs')
    ..aInt64(4, 'resolveTimeNs')
    ..aOM<Failure>(5, 'failure', subBuilder: Failure.create)
    ..hasRequiredFields = false
  ;

  HTLCAttempt._() : super();
  factory HTLCAttempt() => create();
  factory HTLCAttempt.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HTLCAttempt.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  HTLCAttempt clone() => HTLCAttempt()..mergeFromMessage(this);
  HTLCAttempt copyWith(void Function(HTLCAttempt) updates) => super.copyWith((message) => updates(message as HTLCAttempt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTLCAttempt create() => HTLCAttempt._();
  HTLCAttempt createEmptyInstance() => create();
  static $pb.PbList<HTLCAttempt> createRepeated() => $pb.PbList<HTLCAttempt>();
  @$core.pragma('dart2js:noInline')
  static HTLCAttempt getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HTLCAttempt>(create);
  static HTLCAttempt _defaultInstance;

  @$pb.TagNumber(1)
  HTLCAttempt_HTLCStatus get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(HTLCAttempt_HTLCStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);

  @$pb.TagNumber(2)
  Route get route => $_getN(1);
  @$pb.TagNumber(2)
  set route(Route v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoute() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoute() => clearField(2);
  @$pb.TagNumber(2)
  Route ensureRoute() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get attemptTimeNs => $_getI64(2);
  @$pb.TagNumber(3)
  set attemptTimeNs($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAttemptTimeNs() => $_has(2);
  @$pb.TagNumber(3)
  void clearAttemptTimeNs() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get resolveTimeNs => $_getI64(3);
  @$pb.TagNumber(4)
  set resolveTimeNs($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasResolveTimeNs() => $_has(3);
  @$pb.TagNumber(4)
  void clearResolveTimeNs() => clearField(4);

  @$pb.TagNumber(5)
  Failure get failure => $_getN(4);
  @$pb.TagNumber(5)
  set failure(Failure v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasFailure() => $_has(4);
  @$pb.TagNumber(5)
  void clearFailure() => clearField(5);
  @$pb.TagNumber(5)
  Failure ensureFailure() => $_ensure(4);
}

class ListPaymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPaymentsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'includeIncomplete')
    ..a<$fixnum.Int64>(2, 'indexOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'maxPayments', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(4, 'reversed')
    ..hasRequiredFields = false
  ;

  ListPaymentsRequest._() : super();
  factory ListPaymentsRequest() => create();
  factory ListPaymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPaymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPaymentsRequest clone() => ListPaymentsRequest()..mergeFromMessage(this);
  ListPaymentsRequest copyWith(void Function(ListPaymentsRequest) updates) => super.copyWith((message) => updates(message as ListPaymentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentsRequest create() => ListPaymentsRequest._();
  ListPaymentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsRequest> createRepeated() => $pb.PbList<ListPaymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPaymentsRequest>(create);
  static ListPaymentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get includeIncomplete => $_getBF(0);
  @$pb.TagNumber(1)
  set includeIncomplete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIncludeIncomplete() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeIncomplete() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get indexOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set indexOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndexOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxPayments => $_getI64(2);
  @$pb.TagNumber(3)
  set maxPayments($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPayments() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPayments() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get reversed => $_getBF(3);
  @$pb.TagNumber(4)
  set reversed($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasReversed() => $_has(3);
  @$pb.TagNumber(4)
  void clearReversed() => clearField(4);
}

class ListPaymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListPaymentsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<Payment>(1, 'payments', $pb.PbFieldType.PM, subBuilder: Payment.create)
    ..a<$fixnum.Int64>(2, 'firstIndexOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'lastIndexOffset', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ListPaymentsResponse._() : super();
  factory ListPaymentsResponse() => create();
  factory ListPaymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ListPaymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ListPaymentsResponse clone() => ListPaymentsResponse()..mergeFromMessage(this);
  ListPaymentsResponse copyWith(void Function(ListPaymentsResponse) updates) => super.copyWith((message) => updates(message as ListPaymentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPaymentsResponse create() => ListPaymentsResponse._();
  ListPaymentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPaymentsResponse> createRepeated() => $pb.PbList<ListPaymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPaymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListPaymentsResponse>(create);
  static ListPaymentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Payment> get payments => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get firstIndexOffset => $_getI64(1);
  @$pb.TagNumber(2)
  set firstIndexOffset($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstIndexOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstIndexOffset() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get lastIndexOffset => $_getI64(2);
  @$pb.TagNumber(3)
  set lastIndexOffset($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLastIndexOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastIndexOffset() => clearField(3);
}

class DeleteAllPaymentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAllPaymentsRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteAllPaymentsRequest._() : super();
  factory DeleteAllPaymentsRequest() => create();
  factory DeleteAllPaymentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAllPaymentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteAllPaymentsRequest clone() => DeleteAllPaymentsRequest()..mergeFromMessage(this);
  DeleteAllPaymentsRequest copyWith(void Function(DeleteAllPaymentsRequest) updates) => super.copyWith((message) => updates(message as DeleteAllPaymentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAllPaymentsRequest create() => DeleteAllPaymentsRequest._();
  DeleteAllPaymentsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAllPaymentsRequest> createRepeated() => $pb.PbList<DeleteAllPaymentsRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAllPaymentsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAllPaymentsRequest>(create);
  static DeleteAllPaymentsRequest _defaultInstance;
}

class DeleteAllPaymentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAllPaymentsResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  DeleteAllPaymentsResponse._() : super();
  factory DeleteAllPaymentsResponse() => create();
  factory DeleteAllPaymentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DeleteAllPaymentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DeleteAllPaymentsResponse clone() => DeleteAllPaymentsResponse()..mergeFromMessage(this);
  DeleteAllPaymentsResponse copyWith(void Function(DeleteAllPaymentsResponse) updates) => super.copyWith((message) => updates(message as DeleteAllPaymentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAllPaymentsResponse create() => DeleteAllPaymentsResponse._();
  DeleteAllPaymentsResponse createEmptyInstance() => create();
  static $pb.PbList<DeleteAllPaymentsResponse> createRepeated() => $pb.PbList<DeleteAllPaymentsResponse>();
  @$core.pragma('dart2js:noInline')
  static DeleteAllPaymentsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteAllPaymentsResponse>(create);
  static DeleteAllPaymentsResponse _defaultInstance;
}

class AbandonChannelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AbandonChannelRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<ChannelPoint>(1, 'channelPoint', subBuilder: ChannelPoint.create)
    ..hasRequiredFields = false
  ;

  AbandonChannelRequest._() : super();
  factory AbandonChannelRequest() => create();
  factory AbandonChannelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbandonChannelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AbandonChannelRequest clone() => AbandonChannelRequest()..mergeFromMessage(this);
  AbandonChannelRequest copyWith(void Function(AbandonChannelRequest) updates) => super.copyWith((message) => updates(message as AbandonChannelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbandonChannelRequest create() => AbandonChannelRequest._();
  AbandonChannelRequest createEmptyInstance() => create();
  static $pb.PbList<AbandonChannelRequest> createRepeated() => $pb.PbList<AbandonChannelRequest>();
  @$core.pragma('dart2js:noInline')
  static AbandonChannelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbandonChannelRequest>(create);
  static AbandonChannelRequest _defaultInstance;

  @$pb.TagNumber(1)
  ChannelPoint get channelPoint => $_getN(0);
  @$pb.TagNumber(1)
  set channelPoint(ChannelPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelPoint() => clearField(1);
  @$pb.TagNumber(1)
  ChannelPoint ensureChannelPoint() => $_ensure(0);
}

class AbandonChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AbandonChannelResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  AbandonChannelResponse._() : super();
  factory AbandonChannelResponse() => create();
  factory AbandonChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AbandonChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AbandonChannelResponse clone() => AbandonChannelResponse()..mergeFromMessage(this);
  AbandonChannelResponse copyWith(void Function(AbandonChannelResponse) updates) => super.copyWith((message) => updates(message as AbandonChannelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AbandonChannelResponse create() => AbandonChannelResponse._();
  AbandonChannelResponse createEmptyInstance() => create();
  static $pb.PbList<AbandonChannelResponse> createRepeated() => $pb.PbList<AbandonChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static AbandonChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AbandonChannelResponse>(create);
  static AbandonChannelResponse _defaultInstance;
}

class DebugLevelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugLevelRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOB(1, 'show')
    ..aOS(2, 'levelSpec')
    ..hasRequiredFields = false
  ;

  DebugLevelRequest._() : super();
  factory DebugLevelRequest() => create();
  factory DebugLevelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLevelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DebugLevelRequest clone() => DebugLevelRequest()..mergeFromMessage(this);
  DebugLevelRequest copyWith(void Function(DebugLevelRequest) updates) => super.copyWith((message) => updates(message as DebugLevelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugLevelRequest create() => DebugLevelRequest._();
  DebugLevelRequest createEmptyInstance() => create();
  static $pb.PbList<DebugLevelRequest> createRepeated() => $pb.PbList<DebugLevelRequest>();
  @$core.pragma('dart2js:noInline')
  static DebugLevelRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLevelRequest>(create);
  static DebugLevelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get show => $_getBF(0);
  @$pb.TagNumber(1)
  set show($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasShow() => $_has(0);
  @$pb.TagNumber(1)
  void clearShow() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get levelSpec => $_getSZ(1);
  @$pb.TagNumber(2)
  set levelSpec($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLevelSpec() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevelSpec() => clearField(2);
}

class DebugLevelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugLevelResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'subSystems')
    ..hasRequiredFields = false
  ;

  DebugLevelResponse._() : super();
  factory DebugLevelResponse() => create();
  factory DebugLevelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugLevelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DebugLevelResponse clone() => DebugLevelResponse()..mergeFromMessage(this);
  DebugLevelResponse copyWith(void Function(DebugLevelResponse) updates) => super.copyWith((message) => updates(message as DebugLevelResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugLevelResponse create() => DebugLevelResponse._();
  DebugLevelResponse createEmptyInstance() => create();
  static $pb.PbList<DebugLevelResponse> createRepeated() => $pb.PbList<DebugLevelResponse>();
  @$core.pragma('dart2js:noInline')
  static DebugLevelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugLevelResponse>(create);
  static DebugLevelResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get subSystems => $_getSZ(0);
  @$pb.TagNumber(1)
  set subSystems($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSubSystems() => $_has(0);
  @$pb.TagNumber(1)
  void clearSubSystems() => clearField(1);
}

class PayReqString extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayReqString', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'payReq')
    ..hasRequiredFields = false
  ;

  PayReqString._() : super();
  factory PayReqString() => create();
  factory PayReqString.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayReqString.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayReqString clone() => PayReqString()..mergeFromMessage(this);
  PayReqString copyWith(void Function(PayReqString) updates) => super.copyWith((message) => updates(message as PayReqString));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayReqString create() => PayReqString._();
  PayReqString createEmptyInstance() => create();
  static $pb.PbList<PayReqString> createRepeated() => $pb.PbList<PayReqString>();
  @$core.pragma('dart2js:noInline')
  static PayReqString getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayReqString>(create);
  static PayReqString _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get payReq => $_getSZ(0);
  @$pb.TagNumber(1)
  set payReq($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayReq() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayReq() => clearField(1);
}

class PayReq extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PayReq', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'destination')
    ..aOS(2, 'paymentHash')
    ..aInt64(3, 'numSatoshis')
    ..aInt64(4, 'timestamp')
    ..aInt64(5, 'expiry')
    ..aOS(6, 'description')
    ..aOS(7, 'descriptionHash')
    ..aOS(8, 'fallbackAddr')
    ..aInt64(9, 'cltvExpiry')
    ..pc<RouteHint>(10, 'routeHints', $pb.PbFieldType.PM, subBuilder: RouteHint.create)
    ..a<$core.List<$core.int>>(11, 'paymentAddr', $pb.PbFieldType.OY)
    ..aInt64(12, 'numMsat')
    ..m<$core.int, Feature>(13, 'features', entryClassName: 'PayReq.FeaturesEntry', keyFieldType: $pb.PbFieldType.OU3, valueFieldType: $pb.PbFieldType.OM, valueCreator: Feature.create, packageName: const $pb.PackageName('lnrpc'))
    ..hasRequiredFields = false
  ;

  PayReq._() : super();
  factory PayReq() => create();
  factory PayReq.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PayReq.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PayReq clone() => PayReq()..mergeFromMessage(this);
  PayReq copyWith(void Function(PayReq) updates) => super.copyWith((message) => updates(message as PayReq));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PayReq create() => PayReq._();
  PayReq createEmptyInstance() => create();
  static $pb.PbList<PayReq> createRepeated() => $pb.PbList<PayReq>();
  @$core.pragma('dart2js:noInline')
  static PayReq getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PayReq>(create);
  static PayReq _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get destination => $_getSZ(0);
  @$pb.TagNumber(1)
  set destination($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get paymentHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set paymentHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaymentHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get numSatoshis => $_getI64(2);
  @$pb.TagNumber(3)
  set numSatoshis($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumSatoshis() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumSatoshis() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get expiry => $_getI64(4);
  @$pb.TagNumber(5)
  set expiry($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasExpiry() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpiry() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get descriptionHash => $_getSZ(6);
  @$pb.TagNumber(7)
  set descriptionHash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDescriptionHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescriptionHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get fallbackAddr => $_getSZ(7);
  @$pb.TagNumber(8)
  set fallbackAddr($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasFallbackAddr() => $_has(7);
  @$pb.TagNumber(8)
  void clearFallbackAddr() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get cltvExpiry => $_getI64(8);
  @$pb.TagNumber(9)
  set cltvExpiry($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasCltvExpiry() => $_has(8);
  @$pb.TagNumber(9)
  void clearCltvExpiry() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<RouteHint> get routeHints => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$core.int> get paymentAddr => $_getN(10);
  @$pb.TagNumber(11)
  set paymentAddr($core.List<$core.int> v) { $_setBytes(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasPaymentAddr() => $_has(10);
  @$pb.TagNumber(11)
  void clearPaymentAddr() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get numMsat => $_getI64(11);
  @$pb.TagNumber(12)
  set numMsat($fixnum.Int64 v) { $_setInt64(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasNumMsat() => $_has(11);
  @$pb.TagNumber(12)
  void clearNumMsat() => clearField(12);

  @$pb.TagNumber(13)
  $core.Map<$core.int, Feature> get features => $_getMap(12);
}

class Feature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Feature', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(2, 'name')
    ..aOB(3, 'isRequired')
    ..aOB(4, 'isKnown')
    ..hasRequiredFields = false
  ;

  Feature._() : super();
  factory Feature() => create();
  factory Feature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Feature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Feature clone() => Feature()..mergeFromMessage(this);
  Feature copyWith(void Function(Feature) updates) => super.copyWith((message) => updates(message as Feature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Feature create() => Feature._();
  Feature createEmptyInstance() => create();
  static $pb.PbList<Feature> createRepeated() => $pb.PbList<Feature>();
  @$core.pragma('dart2js:noInline')
  static Feature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Feature>(create);
  static Feature _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get isRequired => $_getBF(1);
  @$pb.TagNumber(3)
  set isRequired($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasIsRequired() => $_has(1);
  @$pb.TagNumber(3)
  void clearIsRequired() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get isKnown => $_getBF(2);
  @$pb.TagNumber(4)
  set isKnown($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsKnown() => $_has(2);
  @$pb.TagNumber(4)
  void clearIsKnown() => clearField(4);
}

class FeeReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeeReportRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  FeeReportRequest._() : super();
  factory FeeReportRequest() => create();
  factory FeeReportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeReportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FeeReportRequest clone() => FeeReportRequest()..mergeFromMessage(this);
  FeeReportRequest copyWith(void Function(FeeReportRequest) updates) => super.copyWith((message) => updates(message as FeeReportRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeReportRequest create() => FeeReportRequest._();
  FeeReportRequest createEmptyInstance() => create();
  static $pb.PbList<FeeReportRequest> createRepeated() => $pb.PbList<FeeReportRequest>();
  @$core.pragma('dart2js:noInline')
  static FeeReportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeReportRequest>(create);
  static FeeReportRequest _defaultInstance;
}

class ChannelFeeReport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelFeeReport', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'channelPoint')
    ..aInt64(2, 'baseFeeMsat')
    ..aInt64(3, 'feePerMil')
    ..a<$core.double>(4, 'feeRate', $pb.PbFieldType.OD)
    ..a<$fixnum.Int64>(5, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ChannelFeeReport._() : super();
  factory ChannelFeeReport() => create();
  factory ChannelFeeReport.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelFeeReport.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelFeeReport clone() => ChannelFeeReport()..mergeFromMessage(this);
  ChannelFeeReport copyWith(void Function(ChannelFeeReport) updates) => super.copyWith((message) => updates(message as ChannelFeeReport));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelFeeReport create() => ChannelFeeReport._();
  ChannelFeeReport createEmptyInstance() => create();
  static $pb.PbList<ChannelFeeReport> createRepeated() => $pb.PbList<ChannelFeeReport>();
  @$core.pragma('dart2js:noInline')
  static ChannelFeeReport getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelFeeReport>(create);
  static ChannelFeeReport _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get channelPoint => $_getSZ(0);
  @$pb.TagNumber(1)
  set channelPoint($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasChannelPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelPoint() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get baseFeeMsat => $_getI64(1);
  @$pb.TagNumber(2)
  set baseFeeMsat($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBaseFeeMsat() => $_has(1);
  @$pb.TagNumber(2)
  void clearBaseFeeMsat() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get feePerMil => $_getI64(2);
  @$pb.TagNumber(3)
  set feePerMil($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasFeePerMil() => $_has(2);
  @$pb.TagNumber(3)
  void clearFeePerMil() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get feeRate => $_getN(3);
  @$pb.TagNumber(4)
  set feeRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeRate() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get chanId => $_getI64(4);
  @$pb.TagNumber(5)
  set chanId($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChanId() => $_has(4);
  @$pb.TagNumber(5)
  void clearChanId() => clearField(5);
}

class FeeReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeeReportResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<ChannelFeeReport>(1, 'channelFees', $pb.PbFieldType.PM, subBuilder: ChannelFeeReport.create)
    ..a<$fixnum.Int64>(2, 'dayFeeSum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(3, 'weekFeeSum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'monthFeeSum', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  FeeReportResponse._() : super();
  factory FeeReportResponse() => create();
  factory FeeReportResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FeeReportResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  FeeReportResponse clone() => FeeReportResponse()..mergeFromMessage(this);
  FeeReportResponse copyWith(void Function(FeeReportResponse) updates) => super.copyWith((message) => updates(message as FeeReportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeeReportResponse create() => FeeReportResponse._();
  FeeReportResponse createEmptyInstance() => create();
  static $pb.PbList<FeeReportResponse> createRepeated() => $pb.PbList<FeeReportResponse>();
  @$core.pragma('dart2js:noInline')
  static FeeReportResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FeeReportResponse>(create);
  static FeeReportResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelFeeReport> get channelFees => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get dayFeeSum => $_getI64(1);
  @$pb.TagNumber(2)
  set dayFeeSum($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDayFeeSum() => $_has(1);
  @$pb.TagNumber(2)
  void clearDayFeeSum() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get weekFeeSum => $_getI64(2);
  @$pb.TagNumber(3)
  set weekFeeSum($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWeekFeeSum() => $_has(2);
  @$pb.TagNumber(3)
  void clearWeekFeeSum() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get monthFeeSum => $_getI64(3);
  @$pb.TagNumber(4)
  set monthFeeSum($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonthFeeSum() => $_has(3);
  @$pb.TagNumber(4)
  void clearMonthFeeSum() => clearField(4);
}

enum PolicyUpdateRequest_Scope {
  global, 
  chanPoint, 
  notSet
}

class PolicyUpdateRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PolicyUpdateRequest_Scope> _PolicyUpdateRequest_ScopeByTag = {
    1 : PolicyUpdateRequest_Scope.global,
    2 : PolicyUpdateRequest_Scope.chanPoint,
    0 : PolicyUpdateRequest_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyUpdateRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOB(1, 'global')
    ..aOM<ChannelPoint>(2, 'chanPoint', subBuilder: ChannelPoint.create)
    ..aInt64(3, 'baseFeeMsat')
    ..a<$core.double>(4, 'feeRate', $pb.PbFieldType.OD)
    ..a<$core.int>(5, 'timeLockDelta', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(6, 'maxHtlcMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, 'minHtlcMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, 'minHtlcMsatSpecified')
    ..hasRequiredFields = false
  ;

  PolicyUpdateRequest._() : super();
  factory PolicyUpdateRequest() => create();
  factory PolicyUpdateRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyUpdateRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PolicyUpdateRequest clone() => PolicyUpdateRequest()..mergeFromMessage(this);
  PolicyUpdateRequest copyWith(void Function(PolicyUpdateRequest) updates) => super.copyWith((message) => updates(message as PolicyUpdateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyUpdateRequest create() => PolicyUpdateRequest._();
  PolicyUpdateRequest createEmptyInstance() => create();
  static $pb.PbList<PolicyUpdateRequest> createRepeated() => $pb.PbList<PolicyUpdateRequest>();
  @$core.pragma('dart2js:noInline')
  static PolicyUpdateRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyUpdateRequest>(create);
  static PolicyUpdateRequest _defaultInstance;

  PolicyUpdateRequest_Scope whichScope() => _PolicyUpdateRequest_ScopeByTag[$_whichOneof(0)];
  void clearScope() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.bool get global => $_getBF(0);
  @$pb.TagNumber(1)
  set global($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasGlobal() => $_has(0);
  @$pb.TagNumber(1)
  void clearGlobal() => clearField(1);

  @$pb.TagNumber(2)
  ChannelPoint get chanPoint => $_getN(1);
  @$pb.TagNumber(2)
  set chanPoint(ChannelPoint v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanPoint() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanPoint() => clearField(2);
  @$pb.TagNumber(2)
  ChannelPoint ensureChanPoint() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get baseFeeMsat => $_getI64(2);
  @$pb.TagNumber(3)
  set baseFeeMsat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBaseFeeMsat() => $_has(2);
  @$pb.TagNumber(3)
  void clearBaseFeeMsat() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get feeRate => $_getN(3);
  @$pb.TagNumber(4)
  set feeRate($core.double v) { $_setDouble(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFeeRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearFeeRate() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get timeLockDelta => $_getIZ(4);
  @$pb.TagNumber(5)
  set timeLockDelta($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimeLockDelta() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeLockDelta() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get maxHtlcMsat => $_getI64(5);
  @$pb.TagNumber(6)
  set maxHtlcMsat($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxHtlcMsat() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxHtlcMsat() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get minHtlcMsat => $_getI64(6);
  @$pb.TagNumber(7)
  set minHtlcMsat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasMinHtlcMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearMinHtlcMsat() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get minHtlcMsatSpecified => $_getBF(7);
  @$pb.TagNumber(8)
  set minHtlcMsatSpecified($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMinHtlcMsatSpecified() => $_has(7);
  @$pb.TagNumber(8)
  void clearMinHtlcMsatSpecified() => clearField(8);
}

class PolicyUpdateResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyUpdateResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  PolicyUpdateResponse._() : super();
  factory PolicyUpdateResponse() => create();
  factory PolicyUpdateResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolicyUpdateResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PolicyUpdateResponse clone() => PolicyUpdateResponse()..mergeFromMessage(this);
  PolicyUpdateResponse copyWith(void Function(PolicyUpdateResponse) updates) => super.copyWith((message) => updates(message as PolicyUpdateResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PolicyUpdateResponse create() => PolicyUpdateResponse._();
  PolicyUpdateResponse createEmptyInstance() => create();
  static $pb.PbList<PolicyUpdateResponse> createRepeated() => $pb.PbList<PolicyUpdateResponse>();
  @$core.pragma('dart2js:noInline')
  static PolicyUpdateResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolicyUpdateResponse>(create);
  static PolicyUpdateResponse _defaultInstance;
}

class ForwardingHistoryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForwardingHistoryRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'startTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'endTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(3, 'indexOffset', $pb.PbFieldType.OU3)
    ..a<$core.int>(4, 'numMaxEvents', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ForwardingHistoryRequest._() : super();
  factory ForwardingHistoryRequest() => create();
  factory ForwardingHistoryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardingHistoryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ForwardingHistoryRequest clone() => ForwardingHistoryRequest()..mergeFromMessage(this);
  ForwardingHistoryRequest copyWith(void Function(ForwardingHistoryRequest) updates) => super.copyWith((message) => updates(message as ForwardingHistoryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForwardingHistoryRequest create() => ForwardingHistoryRequest._();
  ForwardingHistoryRequest createEmptyInstance() => create();
  static $pb.PbList<ForwardingHistoryRequest> createRepeated() => $pb.PbList<ForwardingHistoryRequest>();
  @$core.pragma('dart2js:noInline')
  static ForwardingHistoryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardingHistoryRequest>(create);
  static ForwardingHistoryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get startTime => $_getI64(0);
  @$pb.TagNumber(1)
  set startTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get endTime => $_getI64(1);
  @$pb.TagNumber(2)
  set endTime($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get indexOffset => $_getIZ(2);
  @$pb.TagNumber(3)
  set indexOffset($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIndexOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndexOffset() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get numMaxEvents => $_getIZ(3);
  @$pb.TagNumber(4)
  set numMaxEvents($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasNumMaxEvents() => $_has(3);
  @$pb.TagNumber(4)
  void clearNumMaxEvents() => clearField(4);
}

class ForwardingEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForwardingEvent', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'timestamp', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(2, 'chanIdIn', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(4, 'chanIdOut', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(5, 'amtIn', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, 'amtOut', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(7, 'fee', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(8, 'feeMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(9, 'amtInMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(10, 'amtOutMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  ForwardingEvent._() : super();
  factory ForwardingEvent() => create();
  factory ForwardingEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardingEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ForwardingEvent clone() => ForwardingEvent()..mergeFromMessage(this);
  ForwardingEvent copyWith(void Function(ForwardingEvent) updates) => super.copyWith((message) => updates(message as ForwardingEvent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForwardingEvent create() => ForwardingEvent._();
  ForwardingEvent createEmptyInstance() => create();
  static $pb.PbList<ForwardingEvent> createRepeated() => $pb.PbList<ForwardingEvent>();
  @$core.pragma('dart2js:noInline')
  static ForwardingEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardingEvent>(create);
  static ForwardingEvent _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get timestamp => $_getI64(0);
  @$pb.TagNumber(1)
  set timestamp($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTimestamp() => $_has(0);
  @$pb.TagNumber(1)
  void clearTimestamp() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get chanIdIn => $_getI64(1);
  @$pb.TagNumber(2)
  set chanIdIn($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanIdIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanIdIn() => clearField(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get chanIdOut => $_getI64(2);
  @$pb.TagNumber(4)
  set chanIdOut($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasChanIdOut() => $_has(2);
  @$pb.TagNumber(4)
  void clearChanIdOut() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get amtIn => $_getI64(3);
  @$pb.TagNumber(5)
  set amtIn($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmtIn() => $_has(3);
  @$pb.TagNumber(5)
  void clearAmtIn() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get amtOut => $_getI64(4);
  @$pb.TagNumber(6)
  set amtOut($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasAmtOut() => $_has(4);
  @$pb.TagNumber(6)
  void clearAmtOut() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get fee => $_getI64(5);
  @$pb.TagNumber(7)
  set fee($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFee() => $_has(5);
  @$pb.TagNumber(7)
  void clearFee() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get feeMsat => $_getI64(6);
  @$pb.TagNumber(8)
  set feeMsat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasFeeMsat() => $_has(6);
  @$pb.TagNumber(8)
  void clearFeeMsat() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get amtInMsat => $_getI64(7);
  @$pb.TagNumber(9)
  set amtInMsat($fixnum.Int64 v) { $_setInt64(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasAmtInMsat() => $_has(7);
  @$pb.TagNumber(9)
  void clearAmtInMsat() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get amtOutMsat => $_getI64(8);
  @$pb.TagNumber(10)
  set amtOutMsat($fixnum.Int64 v) { $_setInt64(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasAmtOutMsat() => $_has(8);
  @$pb.TagNumber(10)
  void clearAmtOutMsat() => clearField(10);
}

class ForwardingHistoryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForwardingHistoryResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<ForwardingEvent>(1, 'forwardingEvents', $pb.PbFieldType.PM, subBuilder: ForwardingEvent.create)
    ..a<$core.int>(2, 'lastOffsetIndex', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ForwardingHistoryResponse._() : super();
  factory ForwardingHistoryResponse() => create();
  factory ForwardingHistoryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ForwardingHistoryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ForwardingHistoryResponse clone() => ForwardingHistoryResponse()..mergeFromMessage(this);
  ForwardingHistoryResponse copyWith(void Function(ForwardingHistoryResponse) updates) => super.copyWith((message) => updates(message as ForwardingHistoryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForwardingHistoryResponse create() => ForwardingHistoryResponse._();
  ForwardingHistoryResponse createEmptyInstance() => create();
  static $pb.PbList<ForwardingHistoryResponse> createRepeated() => $pb.PbList<ForwardingHistoryResponse>();
  @$core.pragma('dart2js:noInline')
  static ForwardingHistoryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ForwardingHistoryResponse>(create);
  static ForwardingHistoryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ForwardingEvent> get forwardingEvents => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get lastOffsetIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set lastOffsetIndex($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLastOffsetIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastOffsetIndex() => clearField(2);
}

class ExportChannelBackupRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportChannelBackupRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<ChannelPoint>(1, 'chanPoint', subBuilder: ChannelPoint.create)
    ..hasRequiredFields = false
  ;

  ExportChannelBackupRequest._() : super();
  factory ExportChannelBackupRequest() => create();
  factory ExportChannelBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExportChannelBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExportChannelBackupRequest clone() => ExportChannelBackupRequest()..mergeFromMessage(this);
  ExportChannelBackupRequest copyWith(void Function(ExportChannelBackupRequest) updates) => super.copyWith((message) => updates(message as ExportChannelBackupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportChannelBackupRequest create() => ExportChannelBackupRequest._();
  ExportChannelBackupRequest createEmptyInstance() => create();
  static $pb.PbList<ExportChannelBackupRequest> createRepeated() => $pb.PbList<ExportChannelBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportChannelBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExportChannelBackupRequest>(create);
  static ExportChannelBackupRequest _defaultInstance;

  @$pb.TagNumber(1)
  ChannelPoint get chanPoint => $_getN(0);
  @$pb.TagNumber(1)
  set chanPoint(ChannelPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanPoint() => clearField(1);
  @$pb.TagNumber(1)
  ChannelPoint ensureChanPoint() => $_ensure(0);
}

class ChannelBackup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBackup', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<ChannelPoint>(1, 'chanPoint', subBuilder: ChannelPoint.create)
    ..a<$core.List<$core.int>>(2, 'chanBackup', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ChannelBackup._() : super();
  factory ChannelBackup() => create();
  factory ChannelBackup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelBackup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelBackup clone() => ChannelBackup()..mergeFromMessage(this);
  ChannelBackup copyWith(void Function(ChannelBackup) updates) => super.copyWith((message) => updates(message as ChannelBackup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelBackup create() => ChannelBackup._();
  ChannelBackup createEmptyInstance() => create();
  static $pb.PbList<ChannelBackup> createRepeated() => $pb.PbList<ChannelBackup>();
  @$core.pragma('dart2js:noInline')
  static ChannelBackup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelBackup>(create);
  static ChannelBackup _defaultInstance;

  @$pb.TagNumber(1)
  ChannelPoint get chanPoint => $_getN(0);
  @$pb.TagNumber(1)
  set chanPoint(ChannelPoint v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanPoint() => clearField(1);
  @$pb.TagNumber(1)
  ChannelPoint ensureChanPoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chanBackup => $_getN(1);
  @$pb.TagNumber(2)
  set chanBackup($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChanBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearChanBackup() => clearField(2);
}

class MultiChanBackup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MultiChanBackup', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<ChannelPoint>(1, 'chanPoints', $pb.PbFieldType.PM, subBuilder: ChannelPoint.create)
    ..a<$core.List<$core.int>>(2, 'multiChanBackup', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  MultiChanBackup._() : super();
  factory MultiChanBackup() => create();
  factory MultiChanBackup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MultiChanBackup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MultiChanBackup clone() => MultiChanBackup()..mergeFromMessage(this);
  MultiChanBackup copyWith(void Function(MultiChanBackup) updates) => super.copyWith((message) => updates(message as MultiChanBackup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiChanBackup create() => MultiChanBackup._();
  MultiChanBackup createEmptyInstance() => create();
  static $pb.PbList<MultiChanBackup> createRepeated() => $pb.PbList<MultiChanBackup>();
  @$core.pragma('dart2js:noInline')
  static MultiChanBackup getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MultiChanBackup>(create);
  static MultiChanBackup _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelPoint> get chanPoints => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get multiChanBackup => $_getN(1);
  @$pb.TagNumber(2)
  set multiChanBackup($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiChanBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiChanBackup() => clearField(2);
}

class ChanBackupExportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChanBackupExportRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChanBackupExportRequest._() : super();
  factory ChanBackupExportRequest() => create();
  factory ChanBackupExportRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChanBackupExportRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChanBackupExportRequest clone() => ChanBackupExportRequest()..mergeFromMessage(this);
  ChanBackupExportRequest copyWith(void Function(ChanBackupExportRequest) updates) => super.copyWith((message) => updates(message as ChanBackupExportRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChanBackupExportRequest create() => ChanBackupExportRequest._();
  ChanBackupExportRequest createEmptyInstance() => create();
  static $pb.PbList<ChanBackupExportRequest> createRepeated() => $pb.PbList<ChanBackupExportRequest>();
  @$core.pragma('dart2js:noInline')
  static ChanBackupExportRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChanBackupExportRequest>(create);
  static ChanBackupExportRequest _defaultInstance;
}

class ChanBackupSnapshot extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChanBackupSnapshot', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOM<ChannelBackups>(1, 'singleChanBackups', subBuilder: ChannelBackups.create)
    ..aOM<MultiChanBackup>(2, 'multiChanBackup', subBuilder: MultiChanBackup.create)
    ..hasRequiredFields = false
  ;

  ChanBackupSnapshot._() : super();
  factory ChanBackupSnapshot() => create();
  factory ChanBackupSnapshot.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChanBackupSnapshot.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChanBackupSnapshot clone() => ChanBackupSnapshot()..mergeFromMessage(this);
  ChanBackupSnapshot copyWith(void Function(ChanBackupSnapshot) updates) => super.copyWith((message) => updates(message as ChanBackupSnapshot));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChanBackupSnapshot create() => ChanBackupSnapshot._();
  ChanBackupSnapshot createEmptyInstance() => create();
  static $pb.PbList<ChanBackupSnapshot> createRepeated() => $pb.PbList<ChanBackupSnapshot>();
  @$core.pragma('dart2js:noInline')
  static ChanBackupSnapshot getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChanBackupSnapshot>(create);
  static ChanBackupSnapshot _defaultInstance;

  @$pb.TagNumber(1)
  ChannelBackups get singleChanBackups => $_getN(0);
  @$pb.TagNumber(1)
  set singleChanBackups(ChannelBackups v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSingleChanBackups() => $_has(0);
  @$pb.TagNumber(1)
  void clearSingleChanBackups() => clearField(1);
  @$pb.TagNumber(1)
  ChannelBackups ensureSingleChanBackups() => $_ensure(0);

  @$pb.TagNumber(2)
  MultiChanBackup get multiChanBackup => $_getN(1);
  @$pb.TagNumber(2)
  set multiChanBackup(MultiChanBackup v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiChanBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiChanBackup() => clearField(2);
  @$pb.TagNumber(2)
  MultiChanBackup ensureMultiChanBackup() => $_ensure(1);
}

class ChannelBackups extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBackups', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<ChannelBackup>(1, 'chanBackups', $pb.PbFieldType.PM, subBuilder: ChannelBackup.create)
    ..hasRequiredFields = false
  ;

  ChannelBackups._() : super();
  factory ChannelBackups() => create();
  factory ChannelBackups.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelBackups.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelBackups clone() => ChannelBackups()..mergeFromMessage(this);
  ChannelBackups copyWith(void Function(ChannelBackups) updates) => super.copyWith((message) => updates(message as ChannelBackups));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelBackups create() => ChannelBackups._();
  ChannelBackups createEmptyInstance() => create();
  static $pb.PbList<ChannelBackups> createRepeated() => $pb.PbList<ChannelBackups>();
  @$core.pragma('dart2js:noInline')
  static ChannelBackups getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelBackups>(create);
  static ChannelBackups _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ChannelBackup> get chanBackups => $_getList(0);
}

enum RestoreChanBackupRequest_Backup {
  chanBackups, 
  multiChanBackup, 
  notSet
}

class RestoreChanBackupRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreChanBackupRequest_Backup> _RestoreChanBackupRequest_BackupByTag = {
    1 : RestoreChanBackupRequest_Backup.chanBackups,
    2 : RestoreChanBackupRequest_Backup.multiChanBackup,
    0 : RestoreChanBackupRequest_Backup.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestoreChanBackupRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<ChannelBackups>(1, 'chanBackups', subBuilder: ChannelBackups.create)
    ..a<$core.List<$core.int>>(2, 'multiChanBackup', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  RestoreChanBackupRequest._() : super();
  factory RestoreChanBackupRequest() => create();
  factory RestoreChanBackupRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreChanBackupRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RestoreChanBackupRequest clone() => RestoreChanBackupRequest()..mergeFromMessage(this);
  RestoreChanBackupRequest copyWith(void Function(RestoreChanBackupRequest) updates) => super.copyWith((message) => updates(message as RestoreChanBackupRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreChanBackupRequest create() => RestoreChanBackupRequest._();
  RestoreChanBackupRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreChanBackupRequest> createRepeated() => $pb.PbList<RestoreChanBackupRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreChanBackupRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreChanBackupRequest>(create);
  static RestoreChanBackupRequest _defaultInstance;

  RestoreChanBackupRequest_Backup whichBackup() => _RestoreChanBackupRequest_BackupByTag[$_whichOneof(0)];
  void clearBackup() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ChannelBackups get chanBackups => $_getN(0);
  @$pb.TagNumber(1)
  set chanBackups(ChannelBackups v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChanBackups() => $_has(0);
  @$pb.TagNumber(1)
  void clearChanBackups() => clearField(1);
  @$pb.TagNumber(1)
  ChannelBackups ensureChanBackups() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get multiChanBackup => $_getN(1);
  @$pb.TagNumber(2)
  set multiChanBackup($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMultiChanBackup() => $_has(1);
  @$pb.TagNumber(2)
  void clearMultiChanBackup() => clearField(2);
}

class RestoreBackupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestoreBackupResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  RestoreBackupResponse._() : super();
  factory RestoreBackupResponse() => create();
  factory RestoreBackupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RestoreBackupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RestoreBackupResponse clone() => RestoreBackupResponse()..mergeFromMessage(this);
  RestoreBackupResponse copyWith(void Function(RestoreBackupResponse) updates) => super.copyWith((message) => updates(message as RestoreBackupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreBackupResponse create() => RestoreBackupResponse._();
  RestoreBackupResponse createEmptyInstance() => create();
  static $pb.PbList<RestoreBackupResponse> createRepeated() => $pb.PbList<RestoreBackupResponse>();
  @$core.pragma('dart2js:noInline')
  static RestoreBackupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RestoreBackupResponse>(create);
  static RestoreBackupResponse _defaultInstance;
}

class ChannelBackupSubscription extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelBackupSubscription', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  ChannelBackupSubscription._() : super();
  factory ChannelBackupSubscription() => create();
  factory ChannelBackupSubscription.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelBackupSubscription.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelBackupSubscription clone() => ChannelBackupSubscription()..mergeFromMessage(this);
  ChannelBackupSubscription copyWith(void Function(ChannelBackupSubscription) updates) => super.copyWith((message) => updates(message as ChannelBackupSubscription));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelBackupSubscription create() => ChannelBackupSubscription._();
  ChannelBackupSubscription createEmptyInstance() => create();
  static $pb.PbList<ChannelBackupSubscription> createRepeated() => $pb.PbList<ChannelBackupSubscription>();
  @$core.pragma('dart2js:noInline')
  static ChannelBackupSubscription getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelBackupSubscription>(create);
  static ChannelBackupSubscription _defaultInstance;
}

class VerifyChanBackupResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VerifyChanBackupResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  VerifyChanBackupResponse._() : super();
  factory VerifyChanBackupResponse() => create();
  factory VerifyChanBackupResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyChanBackupResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  VerifyChanBackupResponse clone() => VerifyChanBackupResponse()..mergeFromMessage(this);
  VerifyChanBackupResponse copyWith(void Function(VerifyChanBackupResponse) updates) => super.copyWith((message) => updates(message as VerifyChanBackupResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyChanBackupResponse create() => VerifyChanBackupResponse._();
  VerifyChanBackupResponse createEmptyInstance() => create();
  static $pb.PbList<VerifyChanBackupResponse> createRepeated() => $pb.PbList<VerifyChanBackupResponse>();
  @$core.pragma('dart2js:noInline')
  static VerifyChanBackupResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyChanBackupResponse>(create);
  static VerifyChanBackupResponse _defaultInstance;
}

class MacaroonPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MacaroonPermission', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'entity')
    ..aOS(2, 'action')
    ..hasRequiredFields = false
  ;

  MacaroonPermission._() : super();
  factory MacaroonPermission() => create();
  factory MacaroonPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MacaroonPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  MacaroonPermission clone() => MacaroonPermission()..mergeFromMessage(this);
  MacaroonPermission copyWith(void Function(MacaroonPermission) updates) => super.copyWith((message) => updates(message as MacaroonPermission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MacaroonPermission create() => MacaroonPermission._();
  MacaroonPermission createEmptyInstance() => create();
  static $pb.PbList<MacaroonPermission> createRepeated() => $pb.PbList<MacaroonPermission>();
  @$core.pragma('dart2js:noInline')
  static MacaroonPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MacaroonPermission>(create);
  static MacaroonPermission _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get entity => $_getSZ(0);
  @$pb.TagNumber(1)
  set entity($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEntity() => $_has(0);
  @$pb.TagNumber(1)
  void clearEntity() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
}

class BakeMacaroonRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BakeMacaroonRequest', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..pc<MacaroonPermission>(1, 'permissions', $pb.PbFieldType.PM, subBuilder: MacaroonPermission.create)
    ..hasRequiredFields = false
  ;

  BakeMacaroonRequest._() : super();
  factory BakeMacaroonRequest() => create();
  factory BakeMacaroonRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BakeMacaroonRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BakeMacaroonRequest clone() => BakeMacaroonRequest()..mergeFromMessage(this);
  BakeMacaroonRequest copyWith(void Function(BakeMacaroonRequest) updates) => super.copyWith((message) => updates(message as BakeMacaroonRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BakeMacaroonRequest create() => BakeMacaroonRequest._();
  BakeMacaroonRequest createEmptyInstance() => create();
  static $pb.PbList<BakeMacaroonRequest> createRepeated() => $pb.PbList<BakeMacaroonRequest>();
  @$core.pragma('dart2js:noInline')
  static BakeMacaroonRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BakeMacaroonRequest>(create);
  static BakeMacaroonRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<MacaroonPermission> get permissions => $_getList(0);
}

class BakeMacaroonResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BakeMacaroonResponse', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..aOS(1, 'macaroon')
    ..hasRequiredFields = false
  ;

  BakeMacaroonResponse._() : super();
  factory BakeMacaroonResponse() => create();
  factory BakeMacaroonResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BakeMacaroonResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BakeMacaroonResponse clone() => BakeMacaroonResponse()..mergeFromMessage(this);
  BakeMacaroonResponse copyWith(void Function(BakeMacaroonResponse) updates) => super.copyWith((message) => updates(message as BakeMacaroonResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BakeMacaroonResponse create() => BakeMacaroonResponse._();
  BakeMacaroonResponse createEmptyInstance() => create();
  static $pb.PbList<BakeMacaroonResponse> createRepeated() => $pb.PbList<BakeMacaroonResponse>();
  @$core.pragma('dart2js:noInline')
  static BakeMacaroonResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BakeMacaroonResponse>(create);
  static BakeMacaroonResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get macaroon => $_getSZ(0);
  @$pb.TagNumber(1)
  set macaroon($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMacaroon() => $_has(0);
  @$pb.TagNumber(1)
  void clearMacaroon() => clearField(1);
}

class Failure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Failure', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..e<Failure_FailureCode>(1, 'code', $pb.PbFieldType.OE, defaultOrMaker: Failure_FailureCode.RESERVED, valueOf: Failure_FailureCode.valueOf, enumValues: Failure_FailureCode.values)
    ..aOM<ChannelUpdate>(3, 'channelUpdate', subBuilder: ChannelUpdate.create)
    ..a<$fixnum.Int64>(4, 'htlcMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(5, 'onionSha256', $pb.PbFieldType.OY, protoName: 'onion_sha_256')
    ..a<$core.int>(6, 'cltvExpiry', $pb.PbFieldType.OU3)
    ..a<$core.int>(7, 'flags', $pb.PbFieldType.OU3)
    ..a<$core.int>(8, 'failureSourceIndex', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, 'height', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Failure._() : super();
  factory Failure() => create();
  factory Failure.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Failure.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Failure clone() => Failure()..mergeFromMessage(this);
  Failure copyWith(void Function(Failure) updates) => super.copyWith((message) => updates(message as Failure));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Failure create() => Failure._();
  Failure createEmptyInstance() => create();
  static $pb.PbList<Failure> createRepeated() => $pb.PbList<Failure>();
  @$core.pragma('dart2js:noInline')
  static Failure getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Failure>(create);
  static Failure _defaultInstance;

  @$pb.TagNumber(1)
  Failure_FailureCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Failure_FailureCode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(3)
  ChannelUpdate get channelUpdate => $_getN(1);
  @$pb.TagNumber(3)
  set channelUpdate(ChannelUpdate v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannelUpdate() => $_has(1);
  @$pb.TagNumber(3)
  void clearChannelUpdate() => clearField(3);
  @$pb.TagNumber(3)
  ChannelUpdate ensureChannelUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  $fixnum.Int64 get htlcMsat => $_getI64(2);
  @$pb.TagNumber(4)
  set htlcMsat($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasHtlcMsat() => $_has(2);
  @$pb.TagNumber(4)
  void clearHtlcMsat() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.int> get onionSha256 => $_getN(3);
  @$pb.TagNumber(5)
  set onionSha256($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasOnionSha256() => $_has(3);
  @$pb.TagNumber(5)
  void clearOnionSha256() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get cltvExpiry => $_getIZ(4);
  @$pb.TagNumber(6)
  set cltvExpiry($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCltvExpiry() => $_has(4);
  @$pb.TagNumber(6)
  void clearCltvExpiry() => clearField(6);

  @$pb.TagNumber(7)
  $core.int get flags => $_getIZ(5);
  @$pb.TagNumber(7)
  set flags($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasFlags() => $_has(5);
  @$pb.TagNumber(7)
  void clearFlags() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get failureSourceIndex => $_getIZ(6);
  @$pb.TagNumber(8)
  set failureSourceIndex($core.int v) { $_setUnsignedInt32(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasFailureSourceIndex() => $_has(6);
  @$pb.TagNumber(8)
  void clearFailureSourceIndex() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get height => $_getIZ(7);
  @$pb.TagNumber(9)
  set height($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(9)
  $core.bool hasHeight() => $_has(7);
  @$pb.TagNumber(9)
  void clearHeight() => clearField(9);
}

class ChannelUpdate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChannelUpdate', package: const $pb.PackageName('lnrpc'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'chainHash', $pb.PbFieldType.OY)
    ..a<$fixnum.Int64>(3, 'chanId', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, 'timestamp', $pb.PbFieldType.OU3)
    ..a<$core.int>(5, 'channelFlags', $pb.PbFieldType.OU3)
    ..a<$core.int>(6, 'timeLockDelta', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(7, 'htlcMinimumMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(8, 'baseFee', $pb.PbFieldType.OU3)
    ..a<$core.int>(9, 'feeRate', $pb.PbFieldType.OU3)
    ..a<$core.int>(10, 'messageFlags', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(11, 'htlcMaximumMsat', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.List<$core.int>>(12, 'extraOpaqueData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ChannelUpdate._() : super();
  factory ChannelUpdate() => create();
  factory ChannelUpdate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelUpdate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ChannelUpdate clone() => ChannelUpdate()..mergeFromMessage(this);
  ChannelUpdate copyWith(void Function(ChannelUpdate) updates) => super.copyWith((message) => updates(message as ChannelUpdate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelUpdate create() => ChannelUpdate._();
  ChannelUpdate createEmptyInstance() => create();
  static $pb.PbList<ChannelUpdate> createRepeated() => $pb.PbList<ChannelUpdate>();
  @$core.pragma('dart2js:noInline')
  static ChannelUpdate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelUpdate>(create);
  static ChannelUpdate _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get chainHash => $_getN(1);
  @$pb.TagNumber(2)
  set chainHash($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasChainHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearChainHash() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get chanId => $_getI64(2);
  @$pb.TagNumber(3)
  set chanId($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasChanId() => $_has(2);
  @$pb.TagNumber(3)
  void clearChanId() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get timestamp => $_getIZ(3);
  @$pb.TagNumber(4)
  set timestamp($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get channelFlags => $_getIZ(4);
  @$pb.TagNumber(5)
  set channelFlags($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannelFlags() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannelFlags() => clearField(5);

  @$pb.TagNumber(6)
  $core.int get timeLockDelta => $_getIZ(5);
  @$pb.TagNumber(6)
  set timeLockDelta($core.int v) { $_setUnsignedInt32(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeLockDelta() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeLockDelta() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get htlcMinimumMsat => $_getI64(6);
  @$pb.TagNumber(7)
  set htlcMinimumMsat($fixnum.Int64 v) { $_setInt64(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHtlcMinimumMsat() => $_has(6);
  @$pb.TagNumber(7)
  void clearHtlcMinimumMsat() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get baseFee => $_getIZ(7);
  @$pb.TagNumber(8)
  set baseFee($core.int v) { $_setUnsignedInt32(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasBaseFee() => $_has(7);
  @$pb.TagNumber(8)
  void clearBaseFee() => clearField(8);

  @$pb.TagNumber(9)
  $core.int get feeRate => $_getIZ(8);
  @$pb.TagNumber(9)
  set feeRate($core.int v) { $_setUnsignedInt32(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasFeeRate() => $_has(8);
  @$pb.TagNumber(9)
  void clearFeeRate() => clearField(9);

  @$pb.TagNumber(10)
  $core.int get messageFlags => $_getIZ(9);
  @$pb.TagNumber(10)
  set messageFlags($core.int v) { $_setUnsignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMessageFlags() => $_has(9);
  @$pb.TagNumber(10)
  void clearMessageFlags() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get htlcMaximumMsat => $_getI64(10);
  @$pb.TagNumber(11)
  set htlcMaximumMsat($fixnum.Int64 v) { $_setInt64(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasHtlcMaximumMsat() => $_has(10);
  @$pb.TagNumber(11)
  void clearHtlcMaximumMsat() => clearField(11);

  @$pb.TagNumber(12)
  $core.List<$core.int> get extraOpaqueData => $_getN(11);
  @$pb.TagNumber(12)
  set extraOpaqueData($core.List<$core.int> v) { $_setBytes(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasExtraOpaqueData() => $_has(11);
  @$pb.TagNumber(12)
  void clearExtraOpaqueData() => clearField(12);
}

