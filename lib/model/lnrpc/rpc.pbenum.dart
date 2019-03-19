///
//  Generated code. Do not modify.
//  source: lnrpc/rpc.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class NewAddressRequest_AddressType extends $pb.ProtobufEnum {
  static const NewAddressRequest_AddressType WITNESS_PUBKEY_HASH =
      NewAddressRequest_AddressType._(0, 'WITNESS_PUBKEY_HASH');
  static const NewAddressRequest_AddressType NESTED_PUBKEY_HASH =
      NewAddressRequest_AddressType._(1, 'NESTED_PUBKEY_HASH');

  static const List<NewAddressRequest_AddressType> values =
      <NewAddressRequest_AddressType>[
    WITNESS_PUBKEY_HASH,
    NESTED_PUBKEY_HASH,
  ];

  static final Map<int, NewAddressRequest_AddressType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NewAddressRequest_AddressType valueOf(int value) => _byValue[value];
  static void $checkItem(NewAddressRequest_AddressType v) {
    if (v is! NewAddressRequest_AddressType)
      $pb.checkItemFailed(v, 'NewAddressRequest_AddressType');
  }

  const NewAddressRequest_AddressType._(int v, String n) : super(v, n);
}

class ChannelCloseSummary_ClosureType extends $pb.ProtobufEnum {
  static const ChannelCloseSummary_ClosureType COOPERATIVE_CLOSE =
      ChannelCloseSummary_ClosureType._(0, 'COOPERATIVE_CLOSE');
  static const ChannelCloseSummary_ClosureType LOCAL_FORCE_CLOSE =
      ChannelCloseSummary_ClosureType._(1, 'LOCAL_FORCE_CLOSE');
  static const ChannelCloseSummary_ClosureType REMOTE_FORCE_CLOSE =
      ChannelCloseSummary_ClosureType._(2, 'REMOTE_FORCE_CLOSE');
  static const ChannelCloseSummary_ClosureType BREACH_CLOSE =
      ChannelCloseSummary_ClosureType._(3, 'BREACH_CLOSE');
  static const ChannelCloseSummary_ClosureType FUNDING_CANCELED =
      ChannelCloseSummary_ClosureType._(4, 'FUNDING_CANCELED');
  static const ChannelCloseSummary_ClosureType ABANDONED =
      ChannelCloseSummary_ClosureType._(5, 'ABANDONED');

  static const List<ChannelCloseSummary_ClosureType> values =
      <ChannelCloseSummary_ClosureType>[
    COOPERATIVE_CLOSE,
    LOCAL_FORCE_CLOSE,
    REMOTE_FORCE_CLOSE,
    BREACH_CLOSE,
    FUNDING_CANCELED,
    ABANDONED,
  ];

  static final Map<int, ChannelCloseSummary_ClosureType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ChannelCloseSummary_ClosureType valueOf(int value) => _byValue[value];
  static void $checkItem(ChannelCloseSummary_ClosureType v) {
    if (v is! ChannelCloseSummary_ClosureType)
      $pb.checkItemFailed(v, 'ChannelCloseSummary_ClosureType');
  }

  const ChannelCloseSummary_ClosureType._(int v, String n) : super(v, n);
}
