///
//  Generated code. Do not modify.
//  source: lnrpc/rpc.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AddressType$json = const {
  '1': 'AddressType',
  '2': const [
    const {'1': 'WITNESS_PUBKEY_HASH', '2': 0},
    const {'1': 'NESTED_PUBKEY_HASH', '2': 1},
    const {'1': 'UNUSED_WITNESS_PUBKEY_HASH', '2': 2},
    const {'1': 'UNUSED_NESTED_PUBKEY_HASH', '2': 3},
  ],
};

const CommitmentType$json = const {
  '1': 'CommitmentType',
  '2': const [
    const {'1': 'LEGACY', '2': 0},
    const {'1': 'STATIC_REMOTE_KEY', '2': 1},
    const {'1': 'ANCHORS', '2': 2},
    const {'1': 'UNKNOWN_COMMITMENT_TYPE', '2': 999},
  ],
};

const Initiator$json = const {
  '1': 'Initiator',
  '2': const [
    const {'1': 'INITIATOR_UNKNOWN', '2': 0},
    const {'1': 'INITIATOR_LOCAL', '2': 1},
    const {'1': 'INITIATOR_REMOTE', '2': 2},
    const {'1': 'INITIATOR_BOTH', '2': 3},
  ],
};

const NodeMetricType$json = const {
  '1': 'NodeMetricType',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'BETWEENNESS_CENTRALITY', '2': 1},
  ],
};

const InvoiceHTLCState$json = const {
  '1': 'InvoiceHTLCState',
  '2': const [
    const {'1': 'ACCEPTED', '2': 0},
    const {'1': 'SETTLED', '2': 1},
    const {'1': 'CANCELED', '2': 2},
  ],
};

const PaymentFailureReason$json = const {
  '1': 'PaymentFailureReason',
  '2': const [
    const {'1': 'FAILURE_REASON_NONE', '2': 0},
    const {'1': 'FAILURE_REASON_TIMEOUT', '2': 1},
    const {'1': 'FAILURE_REASON_NO_ROUTE', '2': 2},
    const {'1': 'FAILURE_REASON_ERROR', '2': 3},
    const {'1': 'FAILURE_REASON_INCORRECT_PAYMENT_DETAILS', '2': 4},
    const {'1': 'FAILURE_REASON_INSUFFICIENT_BALANCE', '2': 5},
  ],
};

const FeatureBit$json = const {
  '1': 'FeatureBit',
  '2': const [
    const {'1': 'DATALOSS_PROTECT_REQ', '2': 0},
    const {'1': 'DATALOSS_PROTECT_OPT', '2': 1},
    const {'1': 'INITIAL_ROUING_SYNC', '2': 3},
    const {'1': 'UPFRONT_SHUTDOWN_SCRIPT_REQ', '2': 4},
    const {'1': 'UPFRONT_SHUTDOWN_SCRIPT_OPT', '2': 5},
    const {'1': 'GOSSIP_QUERIES_REQ', '2': 6},
    const {'1': 'GOSSIP_QUERIES_OPT', '2': 7},
    const {'1': 'TLV_ONION_REQ', '2': 8},
    const {'1': 'TLV_ONION_OPT', '2': 9},
    const {'1': 'EXT_GOSSIP_QUERIES_REQ', '2': 10},
    const {'1': 'EXT_GOSSIP_QUERIES_OPT', '2': 11},
    const {'1': 'STATIC_REMOTE_KEY_REQ', '2': 12},
    const {'1': 'STATIC_REMOTE_KEY_OPT', '2': 13},
    const {'1': 'PAYMENT_ADDR_REQ', '2': 14},
    const {'1': 'PAYMENT_ADDR_OPT', '2': 15},
    const {'1': 'MPP_REQ', '2': 16},
    const {'1': 'MPP_OPT', '2': 17},
  ],
};

const GenSeedRequest$json = const {
  '1': 'GenSeedRequest',
  '2': const [
    const {'1': 'aezeed_passphrase', '3': 1, '4': 1, '5': 12, '10': 'aezeedPassphrase'},
    const {'1': 'seed_entropy', '3': 2, '4': 1, '5': 12, '10': 'seedEntropy'},
  ],
};

const GenSeedResponse$json = const {
  '1': 'GenSeedResponse',
  '2': const [
    const {'1': 'cipher_seed_mnemonic', '3': 1, '4': 3, '5': 9, '10': 'cipherSeedMnemonic'},
    const {'1': 'enciphered_seed', '3': 2, '4': 1, '5': 12, '10': 'encipheredSeed'},
  ],
};

const InitWalletRequest$json = const {
  '1': 'InitWalletRequest',
  '2': const [
    const {'1': 'wallet_password', '3': 1, '4': 1, '5': 12, '10': 'walletPassword'},
    const {'1': 'cipher_seed_mnemonic', '3': 2, '4': 3, '5': 9, '10': 'cipherSeedMnemonic'},
    const {'1': 'aezeed_passphrase', '3': 3, '4': 1, '5': 12, '10': 'aezeedPassphrase'},
    const {'1': 'recovery_window', '3': 4, '4': 1, '5': 5, '10': 'recoveryWindow'},
    const {'1': 'channel_backups', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.ChanBackupSnapshot', '10': 'channelBackups'},
  ],
};

const InitWalletResponse$json = const {
  '1': 'InitWalletResponse',
};

const UnlockWalletRequest$json = const {
  '1': 'UnlockWalletRequest',
  '2': const [
    const {'1': 'wallet_password', '3': 1, '4': 1, '5': 12, '10': 'walletPassword'},
    const {'1': 'recovery_window', '3': 2, '4': 1, '5': 5, '10': 'recoveryWindow'},
    const {'1': 'channel_backups', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChanBackupSnapshot', '10': 'channelBackups'},
  ],
};

const UnlockWalletResponse$json = const {
  '1': 'UnlockWalletResponse',
};

const ChangePasswordRequest$json = const {
  '1': 'ChangePasswordRequest',
  '2': const [
    const {'1': 'current_password', '3': 1, '4': 1, '5': 12, '10': 'currentPassword'},
    const {'1': 'new_password', '3': 2, '4': 1, '5': 12, '10': 'newPassword'},
  ],
};

const ChangePasswordResponse$json = const {
  '1': 'ChangePasswordResponse',
};

const Utxo$json = const {
  '1': 'Utxo',
  '2': const [
    const {'1': 'address_type', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.AddressType', '10': 'addressType'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'amount_sat', '3': 3, '4': 1, '5': 3, '10': 'amountSat'},
    const {'1': 'pk_script', '3': 4, '4': 1, '5': 9, '10': 'pkScript'},
    const {'1': 'outpoint', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.OutPoint', '10': 'outpoint'},
    const {'1': 'confirmations', '3': 6, '4': 1, '5': 3, '10': 'confirmations'},
  ],
};

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'tx_hash', '3': 1, '4': 1, '5': 9, '10': 'txHash'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'num_confirmations', '3': 3, '4': 1, '5': 5, '10': 'numConfirmations'},
    const {'1': 'block_hash', '3': 4, '4': 1, '5': 9, '10': 'blockHash'},
    const {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'time_stamp', '3': 6, '4': 1, '5': 3, '10': 'timeStamp'},
    const {'1': 'total_fees', '3': 7, '4': 1, '5': 3, '10': 'totalFees'},
    const {'1': 'dest_addresses', '3': 8, '4': 3, '5': 9, '10': 'destAddresses'},
    const {'1': 'raw_tx_hex', '3': 9, '4': 1, '5': 9, '10': 'rawTxHex'},
  ],
};

const GetTransactionsRequest$json = const {
  '1': 'GetTransactionsRequest',
};

const TransactionDetails$json = const {
  '1': 'TransactionDetails',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Transaction', '10': 'transactions'},
  ],
};

const FeeLimit$json = const {
  '1': 'FeeLimit',
  '2': const [
    const {'1': 'fixed', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'fixed'},
    const {'1': 'fixed_msat', '3': 3, '4': 1, '5': 3, '9': 0, '10': 'fixedMsat'},
    const {'1': 'percent', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'percent'},
  ],
  '8': const [
    const {'1': 'limit'},
  ],
};

const SendRequest$json = const {
  '1': 'SendRequest',
  '2': const [
    const {'1': 'dest', '3': 1, '4': 1, '5': 12, '10': 'dest'},
    const {
      '1': 'dest_string',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'destString',
    },
    const {'1': 'amt', '3': 3, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'amt_msat', '3': 12, '4': 1, '5': 3, '10': 'amtMsat'},
    const {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'payment_hash_string',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'paymentHashString',
    },
    const {'1': 'payment_request', '3': 6, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'final_cltv_delta', '3': 7, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    const {'1': 'fee_limit', '3': 8, '4': 1, '5': 11, '6': '.lnrpc.FeeLimit', '10': 'feeLimit'},
    const {
      '1': 'outgoing_chan_id',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'outgoingChanId',
    },
    const {'1': 'last_hop_pubkey', '3': 13, '4': 1, '5': 12, '10': 'lastHopPubkey'},
    const {'1': 'cltv_limit', '3': 10, '4': 1, '5': 13, '10': 'cltvLimit'},
    const {'1': 'dest_custom_records', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.SendRequest.DestCustomRecordsEntry', '10': 'destCustomRecords'},
    const {'1': 'allow_self_payment', '3': 14, '4': 1, '5': 8, '10': 'allowSelfPayment'},
    const {'1': 'dest_features', '3': 15, '4': 3, '5': 14, '6': '.lnrpc.FeatureBit', '10': 'destFeatures'},
  ],
  '3': const [SendRequest_DestCustomRecordsEntry$json],
};

const SendRequest_DestCustomRecordsEntry$json = const {
  '1': 'DestCustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SendResponse$json = const {
  '1': 'SendResponse',
  '2': const [
    const {'1': 'payment_error', '3': 1, '4': 1, '5': 9, '10': 'paymentError'},
    const {'1': 'payment_preimage', '3': 2, '4': 1, '5': 12, '10': 'paymentPreimage'},
    const {'1': 'payment_route', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'paymentRoute'},
    const {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
  ],
};

const SendToRouteRequest$json = const {
  '1': 'SendToRouteRequest',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    const {
      '1': 'payment_hash_string',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'paymentHashString',
    },
    const {'1': 'route', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'route'},
  ],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const ChannelAcceptRequest$json = const {
  '1': 'ChannelAcceptRequest',
  '2': const [
    const {'1': 'node_pubkey', '3': 1, '4': 1, '5': 12, '10': 'nodePubkey'},
    const {'1': 'chain_hash', '3': 2, '4': 1, '5': 12, '10': 'chainHash'},
    const {'1': 'pending_chan_id', '3': 3, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'funding_amt', '3': 4, '4': 1, '5': 4, '10': 'fundingAmt'},
    const {'1': 'push_amt', '3': 5, '4': 1, '5': 4, '10': 'pushAmt'},
    const {'1': 'dust_limit', '3': 6, '4': 1, '5': 4, '10': 'dustLimit'},
    const {'1': 'max_value_in_flight', '3': 7, '4': 1, '5': 4, '10': 'maxValueInFlight'},
    const {'1': 'channel_reserve', '3': 8, '4': 1, '5': 4, '10': 'channelReserve'},
    const {'1': 'min_htlc', '3': 9, '4': 1, '5': 4, '10': 'minHtlc'},
    const {'1': 'fee_per_kw', '3': 10, '4': 1, '5': 4, '10': 'feePerKw'},
    const {'1': 'csv_delay', '3': 11, '4': 1, '5': 13, '10': 'csvDelay'},
    const {'1': 'max_accepted_htlcs', '3': 12, '4': 1, '5': 13, '10': 'maxAcceptedHtlcs'},
    const {'1': 'channel_flags', '3': 13, '4': 1, '5': 13, '10': 'channelFlags'},
  ],
};

const ChannelAcceptResponse$json = const {
  '1': 'ChannelAcceptResponse',
  '2': const [
    const {'1': 'accept', '3': 1, '4': 1, '5': 8, '10': 'accept'},
    const {'1': 'pending_chan_id', '3': 2, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
};

const ChannelPoint$json = const {
  '1': 'ChannelPoint',
  '2': const [
    const {'1': 'funding_txid_bytes', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'fundingTxidBytes'},
    const {'1': 'funding_txid_str', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'fundingTxidStr'},
    const {'1': 'output_index', '3': 3, '4': 1, '5': 13, '10': 'outputIndex'},
  ],
  '8': const [
    const {'1': 'funding_txid'},
  ],
};

const OutPoint$json = const {
  '1': 'OutPoint',
  '2': const [
    const {'1': 'txid_bytes', '3': 1, '4': 1, '5': 12, '10': 'txidBytes'},
    const {'1': 'txid_str', '3': 2, '4': 1, '5': 9, '10': 'txidStr'},
    const {'1': 'output_index', '3': 3, '4': 1, '5': 13, '10': 'outputIndex'},
  ],
};

const LightningAddress$json = const {
  '1': 'LightningAddress',
  '2': const [
    const {'1': 'pubkey', '3': 1, '4': 1, '5': 9, '10': 'pubkey'},
    const {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

const EstimateFeeRequest$json = const {
  '1': 'EstimateFeeRequest',
  '2': const [
    const {'1': 'AddrToAmount', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.EstimateFeeRequest.AddrToAmountEntry', '10': 'AddrToAmount'},
    const {'1': 'target_conf', '3': 2, '4': 1, '5': 5, '10': 'targetConf'},
  ],
  '3': const [EstimateFeeRequest_AddrToAmountEntry$json],
};

const EstimateFeeRequest_AddrToAmountEntry$json = const {
  '1': 'AddrToAmountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const EstimateFeeResponse$json = const {
  '1': 'EstimateFeeResponse',
  '2': const [
    const {'1': 'fee_sat', '3': 1, '4': 1, '5': 3, '10': 'feeSat'},
    const {'1': 'feerate_sat_per_byte', '3': 2, '4': 1, '5': 3, '10': 'feerateSatPerByte'},
  ],
};

const SendManyRequest$json = const {
  '1': 'SendManyRequest',
  '2': const [
    const {'1': 'AddrToAmount', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.SendManyRequest.AddrToAmountEntry', '10': 'AddrToAmount'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
  '3': const [SendManyRequest_AddrToAmountEntry$json],
};

const SendManyRequest_AddrToAmountEntry$json = const {
  '1': 'AddrToAmountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const SendManyResponse$json = const {
  '1': 'SendManyResponse',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const SendCoinsRequest$json = const {
  '1': 'SendCoinsRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'send_all', '3': 6, '4': 1, '5': 8, '10': 'sendAll'},
  ],
};

const SendCoinsResponse$json = const {
  '1': 'SendCoinsResponse',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const ListUnspentRequest$json = const {
  '1': 'ListUnspentRequest',
  '2': const [
    const {'1': 'min_confs', '3': 1, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'max_confs', '3': 2, '4': 1, '5': 5, '10': 'maxConfs'},
  ],
};

const ListUnspentResponse$json = const {
  '1': 'ListUnspentResponse',
  '2': const [
    const {'1': 'utxos', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Utxo', '10': 'utxos'},
  ],
};

const NewAddressRequest$json = const {
  '1': 'NewAddressRequest',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.AddressType', '10': 'type'},
  ],
};

const NewAddressResponse$json = const {
  '1': 'NewAddressResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const SignMessageRequest$json = const {
  '1': 'SignMessageRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
  ],
};

const SignMessageResponse$json = const {
  '1': 'SignMessageResponse',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageRequest$json = const {
  '1': 'VerifyMessageRequest',
  '2': const [
    const {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageResponse$json = const {
  '1': 'VerifyMessageResponse',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'pubkey', '3': 2, '4': 1, '5': 9, '10': 'pubkey'},
  ],
};

const ConnectPeerRequest$json = const {
  '1': 'ConnectPeerRequest',
  '2': const [
    const {'1': 'addr', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.LightningAddress', '10': 'addr'},
    const {'1': 'perm', '3': 2, '4': 1, '5': 8, '10': 'perm'},
  ],
};

const ConnectPeerResponse$json = const {
  '1': 'ConnectPeerResponse',
};

const DisconnectPeerRequest$json = const {
  '1': 'DisconnectPeerRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

const DisconnectPeerResponse$json = const {
  '1': 'DisconnectPeerResponse',
};

const HTLC$json = const {
  '1': 'HTLC',
  '2': const [
    const {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'hash_lock', '3': 3, '4': 1, '5': 12, '10': 'hashLock'},
    const {'1': 'expiration_height', '3': 4, '4': 1, '5': 13, '10': 'expirationHeight'},
  ],
};

const Channel$json = const {
  '1': 'Channel',
  '2': const [
    const {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    const {'1': 'remote_pubkey', '3': 2, '4': 1, '5': 9, '10': 'remotePubkey'},
    const {'1': 'channel_point', '3': 3, '4': 1, '5': 9, '10': 'channelPoint'},
    const {
      '1': 'chan_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'capacity', '3': 5, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'local_balance', '3': 6, '4': 1, '5': 3, '10': 'localBalance'},
    const {'1': 'remote_balance', '3': 7, '4': 1, '5': 3, '10': 'remoteBalance'},
    const {'1': 'commit_fee', '3': 8, '4': 1, '5': 3, '10': 'commitFee'},
    const {'1': 'commit_weight', '3': 9, '4': 1, '5': 3, '10': 'commitWeight'},
    const {'1': 'fee_per_kw', '3': 10, '4': 1, '5': 3, '10': 'feePerKw'},
    const {'1': 'unsettled_balance', '3': 11, '4': 1, '5': 3, '10': 'unsettledBalance'},
    const {'1': 'total_satoshis_sent', '3': 12, '4': 1, '5': 3, '10': 'totalSatoshisSent'},
    const {'1': 'total_satoshis_received', '3': 13, '4': 1, '5': 3, '10': 'totalSatoshisReceived'},
    const {'1': 'num_updates', '3': 14, '4': 1, '5': 4, '10': 'numUpdates'},
    const {'1': 'pending_htlcs', '3': 15, '4': 3, '5': 11, '6': '.lnrpc.HTLC', '10': 'pendingHtlcs'},
    const {'1': 'csv_delay', '3': 16, '4': 1, '5': 13, '10': 'csvDelay'},
    const {'1': 'private', '3': 17, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'initiator', '3': 18, '4': 1, '5': 8, '10': 'initiator'},
    const {'1': 'chan_status_flags', '3': 19, '4': 1, '5': 9, '10': 'chanStatusFlags'},
    const {'1': 'local_chan_reserve_sat', '3': 20, '4': 1, '5': 3, '10': 'localChanReserveSat'},
    const {'1': 'remote_chan_reserve_sat', '3': 21, '4': 1, '5': 3, '10': 'remoteChanReserveSat'},
    const {
      '1': 'static_remote_key',
      '3': 22,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'staticRemoteKey',
    },
    const {'1': 'commitment_type', '3': 26, '4': 1, '5': 14, '6': '.lnrpc.CommitmentType', '10': 'commitmentType'},
    const {'1': 'lifetime', '3': 23, '4': 1, '5': 3, '10': 'lifetime'},
    const {'1': 'uptime', '3': 24, '4': 1, '5': 3, '10': 'uptime'},
    const {'1': 'close_address', '3': 25, '4': 1, '5': 9, '10': 'closeAddress'},
    const {'1': 'push_amount_sat', '3': 27, '4': 1, '5': 4, '10': 'pushAmountSat'},
    const {'1': 'thaw_height', '3': 28, '4': 1, '5': 13, '10': 'thawHeight'},
  ],
};

const ListChannelsRequest$json = const {
  '1': 'ListChannelsRequest',
  '2': const [
    const {'1': 'active_only', '3': 1, '4': 1, '5': 8, '10': 'activeOnly'},
    const {'1': 'inactive_only', '3': 2, '4': 1, '5': 8, '10': 'inactiveOnly'},
    const {'1': 'public_only', '3': 3, '4': 1, '5': 8, '10': 'publicOnly'},
    const {'1': 'private_only', '3': 4, '4': 1, '5': 8, '10': 'privateOnly'},
    const {'1': 'peer', '3': 5, '4': 1, '5': 12, '10': 'peer'},
  ],
};

const ListChannelsResponse$json = const {
  '1': 'ListChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.Channel', '10': 'channels'},
  ],
};

const ChannelCloseSummary$json = const {
  '1': 'ChannelCloseSummary',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 9, '10': 'channelPoint'},
    const {
      '1': 'chan_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'chain_hash', '3': 3, '4': 1, '5': 9, '10': 'chainHash'},
    const {'1': 'closing_tx_hash', '3': 4, '4': 1, '5': 9, '10': 'closingTxHash'},
    const {'1': 'remote_pubkey', '3': 5, '4': 1, '5': 9, '10': 'remotePubkey'},
    const {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'close_height', '3': 7, '4': 1, '5': 13, '10': 'closeHeight'},
    const {'1': 'settled_balance', '3': 8, '4': 1, '5': 3, '10': 'settledBalance'},
    const {'1': 'time_locked_balance', '3': 9, '4': 1, '5': 3, '10': 'timeLockedBalance'},
    const {'1': 'close_type', '3': 10, '4': 1, '5': 14, '6': '.lnrpc.ChannelCloseSummary.ClosureType', '10': 'closeType'},
    const {'1': 'open_initiator', '3': 11, '4': 1, '5': 14, '6': '.lnrpc.Initiator', '10': 'openInitiator'},
    const {'1': 'close_initiator', '3': 12, '4': 1, '5': 14, '6': '.lnrpc.Initiator', '10': 'closeInitiator'},
  ],
  '4': const [ChannelCloseSummary_ClosureType$json],
};

const ChannelCloseSummary_ClosureType$json = const {
  '1': 'ClosureType',
  '2': const [
    const {'1': 'COOPERATIVE_CLOSE', '2': 0},
    const {'1': 'LOCAL_FORCE_CLOSE', '2': 1},
    const {'1': 'REMOTE_FORCE_CLOSE', '2': 2},
    const {'1': 'BREACH_CLOSE', '2': 3},
    const {'1': 'FUNDING_CANCELED', '2': 4},
    const {'1': 'ABANDONED', '2': 5},
  ],
};

const ClosedChannelsRequest$json = const {
  '1': 'ClosedChannelsRequest',
  '2': const [
    const {'1': 'cooperative', '3': 1, '4': 1, '5': 8, '10': 'cooperative'},
    const {'1': 'local_force', '3': 2, '4': 1, '5': 8, '10': 'localForce'},
    const {'1': 'remote_force', '3': 3, '4': 1, '5': 8, '10': 'remoteForce'},
    const {'1': 'breach', '3': 4, '4': 1, '5': 8, '10': 'breach'},
    const {'1': 'funding_canceled', '3': 5, '4': 1, '5': 8, '10': 'fundingCanceled'},
    const {'1': 'abandoned', '3': 6, '4': 1, '5': 8, '10': 'abandoned'},
  ],
};

const ClosedChannelsResponse$json = const {
  '1': 'ClosedChannelsResponse',
  '2': const [
    const {'1': 'channels', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelCloseSummary', '10': 'channels'},
  ],
};

const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'bytes_sent', '3': 4, '4': 1, '5': 4, '10': 'bytesSent'},
    const {'1': 'bytes_recv', '3': 5, '4': 1, '5': 4, '10': 'bytesRecv'},
    const {'1': 'sat_sent', '3': 6, '4': 1, '5': 3, '10': 'satSent'},
    const {'1': 'sat_recv', '3': 7, '4': 1, '5': 3, '10': 'satRecv'},
    const {'1': 'inbound', '3': 8, '4': 1, '5': 8, '10': 'inbound'},
    const {'1': 'ping_time', '3': 9, '4': 1, '5': 3, '10': 'pingTime'},
    const {'1': 'sync_type', '3': 10, '4': 1, '5': 14, '6': '.lnrpc.Peer.SyncType', '10': 'syncType'},
    const {'1': 'features', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.Peer.FeaturesEntry', '10': 'features'},
    const {'1': 'errors', '3': 12, '4': 3, '5': 11, '6': '.lnrpc.TimestampedError', '10': 'errors'},
  ],
  '3': const [Peer_FeaturesEntry$json],
  '4': const [Peer_SyncType$json],
};

const Peer_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Peer_SyncType$json = const {
  '1': 'SyncType',
  '2': const [
    const {'1': 'UNKNOWN_SYNC', '2': 0},
    const {'1': 'ACTIVE_SYNC', '2': 1},
    const {'1': 'PASSIVE_SYNC', '2': 2},
  ],
};

const TimestampedError$json = const {
  '1': 'TimestampedError',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

const ListPeersRequest$json = const {
  '1': 'ListPeersRequest',
  '2': const [
    const {'1': 'latest_error', '3': 1, '4': 1, '5': 8, '10': 'latestError'},
  ],
};

const ListPeersResponse$json = const {
  '1': 'ListPeersResponse',
  '2': const [
    const {'1': 'peers', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Peer', '10': 'peers'},
  ],
};

const PeerEventSubscription$json = const {
  '1': 'PeerEventSubscription',
};

const PeerEvent$json = const {
  '1': 'PeerEvent',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.lnrpc.PeerEvent.EventType', '10': 'type'},
  ],
  '4': const [PeerEvent_EventType$json],
};

const PeerEvent_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'PEER_ONLINE', '2': 0},
    const {'1': 'PEER_OFFLINE', '2': 1},
  ],
};

const GetInfoRequest$json = const {
  '1': 'GetInfoRequest',
};

const GetInfoResponse$json = const {
  '1': 'GetInfoResponse',
  '2': const [
    const {'1': 'version', '3': 14, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'commit_hash', '3': 20, '4': 1, '5': 9, '10': 'commitHash'},
    const {'1': 'identity_pubkey', '3': 1, '4': 1, '5': 9, '10': 'identityPubkey'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'color', '3': 17, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'num_pending_channels', '3': 3, '4': 1, '5': 13, '10': 'numPendingChannels'},
    const {'1': 'num_active_channels', '3': 4, '4': 1, '5': 13, '10': 'numActiveChannels'},
    const {'1': 'num_inactive_channels', '3': 15, '4': 1, '5': 13, '10': 'numInactiveChannels'},
    const {'1': 'num_peers', '3': 5, '4': 1, '5': 13, '10': 'numPeers'},
    const {'1': 'block_height', '3': 6, '4': 1, '5': 13, '10': 'blockHeight'},
    const {'1': 'block_hash', '3': 8, '4': 1, '5': 9, '10': 'blockHash'},
    const {'1': 'best_header_timestamp', '3': 13, '4': 1, '5': 3, '10': 'bestHeaderTimestamp'},
    const {'1': 'synced_to_chain', '3': 9, '4': 1, '5': 8, '10': 'syncedToChain'},
    const {'1': 'synced_to_graph', '3': 18, '4': 1, '5': 8, '10': 'syncedToGraph'},
    const {
      '1': 'testnet',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'testnet',
    },
    const {'1': 'chains', '3': 16, '4': 3, '5': 11, '6': '.lnrpc.Chain', '10': 'chains'},
    const {'1': 'uris', '3': 12, '4': 3, '5': 9, '10': 'uris'},
    const {'1': 'features', '3': 19, '4': 3, '5': 11, '6': '.lnrpc.GetInfoResponse.FeaturesEntry', '10': 'features'},
  ],
  '3': const [GetInfoResponse_FeaturesEntry$json],
  '9': const [
    const {'1': 11, '2': 12},
  ],
};

const GetInfoResponse_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Chain$json = const {
  '1': 'Chain',
  '2': const [
    const {'1': 'chain', '3': 1, '4': 1, '5': 9, '10': 'chain'},
    const {'1': 'network', '3': 2, '4': 1, '5': 9, '10': 'network'},
  ],
};

const ConfirmationUpdate$json = const {
  '1': 'ConfirmationUpdate',
  '2': const [
    const {'1': 'block_sha', '3': 1, '4': 1, '5': 12, '10': 'blockSha'},
    const {'1': 'block_height', '3': 2, '4': 1, '5': 5, '10': 'blockHeight'},
    const {'1': 'num_confs_left', '3': 3, '4': 1, '5': 13, '10': 'numConfsLeft'},
  ],
};

const ChannelOpenUpdate$json = const {
  '1': 'ChannelOpenUpdate',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
  ],
};

const ChannelCloseUpdate$json = const {
  '1': 'ChannelCloseUpdate',
  '2': const [
    const {'1': 'closing_txid', '3': 1, '4': 1, '5': 12, '10': 'closingTxid'},
    const {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const CloseChannelRequest$json = const {
  '1': 'CloseChannelRequest',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
    const {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    const {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 4, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'delivery_address', '3': 5, '4': 1, '5': 9, '10': 'deliveryAddress'},
  ],
};

const CloseStatusUpdate$json = const {
  '1': 'CloseStatusUpdate',
  '2': const [
    const {'1': 'close_pending', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'closePending'},
    const {'1': 'chan_close', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelCloseUpdate', '9': 0, '10': 'chanClose'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

const PendingUpdate$json = const {
  '1': 'PendingUpdate',
  '2': const [
    const {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    const {'1': 'output_index', '3': 2, '4': 1, '5': 13, '10': 'outputIndex'},
  ],
};

const ReadyForPsbtFunding$json = const {
  '1': 'ReadyForPsbtFunding',
  '2': const [
    const {'1': 'funding_address', '3': 1, '4': 1, '5': 9, '10': 'fundingAddress'},
    const {'1': 'funding_amount', '3': 2, '4': 1, '5': 3, '10': 'fundingAmount'},
    const {'1': 'psbt', '3': 3, '4': 1, '5': 12, '10': 'psbt'},
  ],
};

const OpenChannelRequest$json = const {
  '1': 'OpenChannelRequest',
  '2': const [
    const {'1': 'node_pubkey', '3': 2, '4': 1, '5': 12, '10': 'nodePubkey'},
    const {
      '1': 'node_pubkey_string',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'nodePubkeyString',
    },
    const {'1': 'local_funding_amount', '3': 4, '4': 1, '5': 3, '10': 'localFundingAmount'},
    const {'1': 'push_sat', '3': 5, '4': 1, '5': 3, '10': 'pushSat'},
    const {'1': 'target_conf', '3': 6, '4': 1, '5': 5, '10': 'targetConf'},
    const {'1': 'sat_per_byte', '3': 7, '4': 1, '5': 3, '10': 'satPerByte'},
    const {'1': 'private', '3': 8, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'min_htlc_msat', '3': 9, '4': 1, '5': 3, '10': 'minHtlcMsat'},
    const {'1': 'remote_csv_delay', '3': 10, '4': 1, '5': 13, '10': 'remoteCsvDelay'},
    const {'1': 'min_confs', '3': 11, '4': 1, '5': 5, '10': 'minConfs'},
    const {'1': 'spend_unconfirmed', '3': 12, '4': 1, '5': 8, '10': 'spendUnconfirmed'},
    const {'1': 'close_address', '3': 13, '4': 1, '5': 9, '10': 'closeAddress'},
    const {'1': 'funding_shim', '3': 14, '4': 1, '5': 11, '6': '.lnrpc.FundingShim', '10': 'fundingShim'},
  ],
};

const OpenStatusUpdate$json = const {
  '1': 'OpenStatusUpdate',
  '2': const [
    const {'1': 'chan_pending', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'chanPending'},
    const {'1': 'chan_open', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelOpenUpdate', '9': 0, '10': 'chanOpen'},
    const {'1': 'psbt_fund', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.ReadyForPsbtFunding', '9': 0, '10': 'psbtFund'},
    const {'1': 'pending_chan_id', '3': 4, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
  '8': const [
    const {'1': 'update'},
  ],
};

const KeyLocator$json = const {
  '1': 'KeyLocator',
  '2': const [
    const {'1': 'key_family', '3': 1, '4': 1, '5': 5, '10': 'keyFamily'},
    const {'1': 'key_index', '3': 2, '4': 1, '5': 5, '10': 'keyIndex'},
  ],
};

const KeyDescriptor$json = const {
  '1': 'KeyDescriptor',
  '2': const [
    const {'1': 'raw_key_bytes', '3': 1, '4': 1, '5': 12, '10': 'rawKeyBytes'},
    const {'1': 'key_loc', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.KeyLocator', '10': 'keyLoc'},
  ],
};

const ChanPointShim$json = const {
  '1': 'ChanPointShim',
  '2': const [
    const {'1': 'amt', '3': 1, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'local_key', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.KeyDescriptor', '10': 'localKey'},
    const {'1': 'remote_key', '3': 4, '4': 1, '5': 12, '10': 'remoteKey'},
    const {'1': 'pending_chan_id', '3': 5, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'thaw_height', '3': 6, '4': 1, '5': 13, '10': 'thawHeight'},
  ],
};

const PsbtShim$json = const {
  '1': 'PsbtShim',
  '2': const [
    const {'1': 'pending_chan_id', '3': 1, '4': 1, '5': 12, '10': 'pendingChanId'},
    const {'1': 'base_psbt', '3': 2, '4': 1, '5': 12, '10': 'basePsbt'},
  ],
};

const FundingShim$json = const {
  '1': 'FundingShim',
  '2': const [
    const {'1': 'chan_point_shim', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChanPointShim', '9': 0, '10': 'chanPointShim'},
    const {'1': 'psbt_shim', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.PsbtShim', '9': 0, '10': 'psbtShim'},
  ],
  '8': const [
    const {'1': 'shim'},
  ],
};

const FundingShimCancel$json = const {
  '1': 'FundingShimCancel',
  '2': const [
    const {'1': 'pending_chan_id', '3': 1, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
};

const FundingPsbtVerify$json = const {
  '1': 'FundingPsbtVerify',
  '2': const [
    const {'1': 'funded_psbt', '3': 1, '4': 1, '5': 12, '10': 'fundedPsbt'},
    const {'1': 'pending_chan_id', '3': 2, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
};

const FundingPsbtFinalize$json = const {
  '1': 'FundingPsbtFinalize',
  '2': const [
    const {'1': 'signed_psbt', '3': 1, '4': 1, '5': 12, '10': 'signedPsbt'},
    const {'1': 'pending_chan_id', '3': 2, '4': 1, '5': 12, '10': 'pendingChanId'},
  ],
};

const FundingTransitionMsg$json = const {
  '1': 'FundingTransitionMsg',
  '2': const [
    const {'1': 'shim_register', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.FundingShim', '9': 0, '10': 'shimRegister'},
    const {'1': 'shim_cancel', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.FundingShimCancel', '9': 0, '10': 'shimCancel'},
    const {'1': 'psbt_verify', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.FundingPsbtVerify', '9': 0, '10': 'psbtVerify'},
    const {'1': 'psbt_finalize', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.FundingPsbtFinalize', '9': 0, '10': 'psbtFinalize'},
  ],
  '8': const [
    const {'1': 'trigger'},
  ],
};

const FundingStateStepResp$json = const {
  '1': 'FundingStateStepResp',
};

const PendingHTLC$json = const {
  '1': 'PendingHTLC',
  '2': const [
    const {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'outpoint', '3': 3, '4': 1, '5': 9, '10': 'outpoint'},
    const {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturityHeight'},
    const {'1': 'blocks_til_maturity', '3': 5, '4': 1, '5': 5, '10': 'blocksTilMaturity'},
    const {'1': 'stage', '3': 6, '4': 1, '5': 13, '10': 'stage'},
  ],
};

const PendingChannelsRequest$json = const {
  '1': 'PendingChannelsRequest',
};

const PendingChannelsResponse$json = const {
  '1': 'PendingChannelsResponse',
  '2': const [
    const {'1': 'total_limbo_balance', '3': 1, '4': 1, '5': 3, '10': 'totalLimboBalance'},
    const {'1': 'pending_open_channels', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingOpenChannel', '10': 'pendingOpenChannels'},
    const {
      '1': 'pending_closing_channels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.ClosedChannel',
      '8': const {'3': true},
      '10': 'pendingClosingChannels',
    },
    const {'1': 'pending_force_closing_channels', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.ForceClosedChannel', '10': 'pendingForceClosingChannels'},
    const {'1': 'waiting_close_channels', '3': 5, '4': 3, '5': 11, '6': '.lnrpc.PendingChannelsResponse.WaitingCloseChannel', '10': 'waitingCloseChannels'},
  ],
  '3': const [PendingChannelsResponse_PendingChannel$json, PendingChannelsResponse_PendingOpenChannel$json, PendingChannelsResponse_WaitingCloseChannel$json, PendingChannelsResponse_Commitments$json, PendingChannelsResponse_ClosedChannel$json, PendingChannelsResponse_ForceClosedChannel$json],
};

const PendingChannelsResponse_PendingChannel$json = const {
  '1': 'PendingChannel',
  '2': const [
    const {'1': 'remote_node_pub', '3': 1, '4': 1, '5': 9, '10': 'remoteNodePub'},
    const {'1': 'channel_point', '3': 2, '4': 1, '5': 9, '10': 'channelPoint'},
    const {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'local_balance', '3': 4, '4': 1, '5': 3, '10': 'localBalance'},
    const {'1': 'remote_balance', '3': 5, '4': 1, '5': 3, '10': 'remoteBalance'},
    const {'1': 'local_chan_reserve_sat', '3': 6, '4': 1, '5': 3, '10': 'localChanReserveSat'},
    const {'1': 'remote_chan_reserve_sat', '3': 7, '4': 1, '5': 3, '10': 'remoteChanReserveSat'},
    const {'1': 'initiator', '3': 8, '4': 1, '5': 14, '6': '.lnrpc.Initiator', '10': 'initiator'},
    const {'1': 'commitment_type', '3': 9, '4': 1, '5': 14, '6': '.lnrpc.CommitmentType', '10': 'commitmentType'},
  ],
};

const PendingChannelsResponse_PendingOpenChannel$json = const {
  '1': 'PendingOpenChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'confirmation_height', '3': 2, '4': 1, '5': 13, '10': 'confirmationHeight'},
    const {'1': 'commit_fee', '3': 4, '4': 1, '5': 3, '10': 'commitFee'},
    const {'1': 'commit_weight', '3': 5, '4': 1, '5': 3, '10': 'commitWeight'},
    const {'1': 'fee_per_kw', '3': 6, '4': 1, '5': 3, '10': 'feePerKw'},
  ],
};

const PendingChannelsResponse_WaitingCloseChannel$json = const {
  '1': 'WaitingCloseChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'limbo_balance', '3': 2, '4': 1, '5': 3, '10': 'limboBalance'},
    const {'1': 'commitments', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.Commitments', '10': 'commitments'},
  ],
};

const PendingChannelsResponse_Commitments$json = const {
  '1': 'Commitments',
  '2': const [
    const {'1': 'local_txid', '3': 1, '4': 1, '5': 9, '10': 'localTxid'},
    const {'1': 'remote_txid', '3': 2, '4': 1, '5': 9, '10': 'remoteTxid'},
    const {'1': 'remote_pending_txid', '3': 3, '4': 1, '5': 9, '10': 'remotePendingTxid'},
    const {'1': 'local_commit_fee_sat', '3': 4, '4': 1, '5': 4, '10': 'localCommitFeeSat'},
    const {'1': 'remote_commit_fee_sat', '3': 5, '4': 1, '5': 4, '10': 'remoteCommitFeeSat'},
    const {'1': 'remote_pending_commit_fee_sat', '3': 6, '4': 1, '5': 4, '10': 'remotePendingCommitFeeSat'},
  ],
};

const PendingChannelsResponse_ClosedChannel$json = const {
  '1': 'ClosedChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closingTxid'},
  ],
};

const PendingChannelsResponse_ForceClosedChannel$json = const {
  '1': 'ForceClosedChannel',
  '2': const [
    const {'1': 'channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.PendingChannelsResponse.PendingChannel', '10': 'channel'},
    const {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closingTxid'},
    const {'1': 'limbo_balance', '3': 3, '4': 1, '5': 3, '10': 'limboBalance'},
    const {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturityHeight'},
    const {'1': 'blocks_til_maturity', '3': 5, '4': 1, '5': 5, '10': 'blocksTilMaturity'},
    const {'1': 'recovered_balance', '3': 6, '4': 1, '5': 3, '10': 'recoveredBalance'},
    const {'1': 'pending_htlcs', '3': 8, '4': 3, '5': 11, '6': '.lnrpc.PendingHTLC', '10': 'pendingHtlcs'},
    const {'1': 'anchor', '3': 9, '4': 1, '5': 14, '6': '.lnrpc.PendingChannelsResponse.ForceClosedChannel.AnchorState', '10': 'anchor'},
  ],
  '4': const [PendingChannelsResponse_ForceClosedChannel_AnchorState$json],
};

const PendingChannelsResponse_ForceClosedChannel_AnchorState$json = const {
  '1': 'AnchorState',
  '2': const [
    const {'1': 'LIMBO', '2': 0},
    const {'1': 'RECOVERED', '2': 1},
    const {'1': 'LOST', '2': 2},
  ],
};

const ChannelEventSubscription$json = const {
  '1': 'ChannelEventSubscription',
};

const ChannelEventUpdate$json = const {
  '1': 'ChannelEventUpdate',
  '2': const [
    const {'1': 'open_channel', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.Channel', '9': 0, '10': 'openChannel'},
    const {'1': 'closed_channel', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelCloseSummary', '9': 0, '10': 'closedChannel'},
    const {'1': 'active_channel', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'activeChannel'},
    const {'1': 'inactive_channel', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'inactiveChannel'},
    const {'1': 'pending_open_channel', '3': 6, '4': 1, '5': 11, '6': '.lnrpc.PendingUpdate', '9': 0, '10': 'pendingOpenChannel'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.lnrpc.ChannelEventUpdate.UpdateType', '10': 'type'},
  ],
  '4': const [ChannelEventUpdate_UpdateType$json],
  '8': const [
    const {'1': 'channel'},
  ],
};

const ChannelEventUpdate_UpdateType$json = const {
  '1': 'UpdateType',
  '2': const [
    const {'1': 'OPEN_CHANNEL', '2': 0},
    const {'1': 'CLOSED_CHANNEL', '2': 1},
    const {'1': 'ACTIVE_CHANNEL', '2': 2},
    const {'1': 'INACTIVE_CHANNEL', '2': 3},
    const {'1': 'PENDING_OPEN_CHANNEL', '2': 4},
  ],
};

const WalletBalanceRequest$json = const {
  '1': 'WalletBalanceRequest',
};

const WalletBalanceResponse$json = const {
  '1': 'WalletBalanceResponse',
  '2': const [
    const {'1': 'total_balance', '3': 1, '4': 1, '5': 3, '10': 'totalBalance'},
    const {'1': 'confirmed_balance', '3': 2, '4': 1, '5': 3, '10': 'confirmedBalance'},
    const {'1': 'unconfirmed_balance', '3': 3, '4': 1, '5': 3, '10': 'unconfirmedBalance'},
  ],
};

const ChannelBalanceRequest$json = const {
  '1': 'ChannelBalanceRequest',
};

const ChannelBalanceResponse$json = const {
  '1': 'ChannelBalanceResponse',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    const {'1': 'pending_open_balance', '3': 2, '4': 1, '5': 3, '10': 'pendingOpenBalance'},
  ],
};

const QueryRoutesRequest$json = const {
  '1': 'QueryRoutesRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'amt', '3': 2, '4': 1, '5': 3, '10': 'amt'},
    const {'1': 'amt_msat', '3': 12, '4': 1, '5': 3, '10': 'amtMsat'},
    const {'1': 'final_cltv_delta', '3': 4, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    const {'1': 'fee_limit', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.FeeLimit', '10': 'feeLimit'},
    const {'1': 'ignored_nodes', '3': 6, '4': 3, '5': 12, '10': 'ignoredNodes'},
    const {
      '1': 'ignored_edges',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.EdgeLocator',
      '8': const {'3': true},
      '10': 'ignoredEdges',
    },
    const {'1': 'source_pub_key', '3': 8, '4': 1, '5': 9, '10': 'sourcePubKey'},
    const {'1': 'use_mission_control', '3': 9, '4': 1, '5': 8, '10': 'useMissionControl'},
    const {'1': 'ignored_pairs', '3': 10, '4': 3, '5': 11, '6': '.lnrpc.NodePair', '10': 'ignoredPairs'},
    const {'1': 'cltv_limit', '3': 11, '4': 1, '5': 13, '10': 'cltvLimit'},
    const {'1': 'dest_custom_records', '3': 13, '4': 3, '5': 11, '6': '.lnrpc.QueryRoutesRequest.DestCustomRecordsEntry', '10': 'destCustomRecords'},
    const {
      '1': 'outgoing_chan_id',
      '3': 14,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'outgoingChanId',
    },
    const {'1': 'last_hop_pubkey', '3': 15, '4': 1, '5': 12, '10': 'lastHopPubkey'},
    const {'1': 'route_hints', '3': 16, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'dest_features', '3': 17, '4': 3, '5': 14, '6': '.lnrpc.FeatureBit', '10': 'destFeatures'},
  ],
  '3': const [QueryRoutesRequest_DestCustomRecordsEntry$json],
  '9': const [
    const {'1': 3, '2': 4},
  ],
};

const QueryRoutesRequest_DestCustomRecordsEntry$json = const {
  '1': 'DestCustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const NodePair$json = const {
  '1': 'NodePair',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'to', '3': 2, '4': 1, '5': 12, '10': 'to'},
  ],
};

const EdgeLocator$json = const {
  '1': 'EdgeLocator',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {'1': 'direction_reverse', '3': 2, '4': 1, '5': 8, '10': 'directionReverse'},
  ],
};

const QueryRoutesResponse$json = const {
  '1': 'QueryRoutesResponse',
  '2': const [
    const {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Route', '10': 'routes'},
    const {'1': 'success_prob', '3': 2, '4': 1, '5': 1, '10': 'successProb'},
  ],
};

const Hop$json = const {
  '1': 'Hop',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'chan_capacity', '3': 2, '4': 1, '5': 3, '10': 'chanCapacity'},
    const {
      '1': 'amt_to_forward',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'amtToForward',
    },
    const {
      '1': 'fee',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'fee',
    },
    const {'1': 'expiry', '3': 5, '4': 1, '5': 13, '10': 'expiry'},
    const {'1': 'amt_to_forward_msat', '3': 6, '4': 1, '5': 3, '10': 'amtToForwardMsat'},
    const {'1': 'fee_msat', '3': 7, '4': 1, '5': 3, '10': 'feeMsat'},
    const {'1': 'pub_key', '3': 8, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'tlv_payload', '3': 9, '4': 1, '5': 8, '10': 'tlvPayload'},
    const {'1': 'mpp_record', '3': 10, '4': 1, '5': 11, '6': '.lnrpc.MPPRecord', '10': 'mppRecord'},
    const {'1': 'custom_records', '3': 11, '4': 3, '5': 11, '6': '.lnrpc.Hop.CustomRecordsEntry', '10': 'customRecords'},
  ],
  '3': const [Hop_CustomRecordsEntry$json],
};

const Hop_CustomRecordsEntry$json = const {
  '1': 'CustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const MPPRecord$json = const {
  '1': 'MPPRecord',
  '2': const [
    const {'1': 'payment_addr', '3': 11, '4': 1, '5': 12, '10': 'paymentAddr'},
    const {'1': 'total_amt_msat', '3': 10, '4': 1, '5': 3, '10': 'totalAmtMsat'},
  ],
};

const Route$json = const {
  '1': 'Route',
  '2': const [
    const {'1': 'total_time_lock', '3': 1, '4': 1, '5': 13, '10': 'totalTimeLock'},
    const {
      '1': 'total_fees',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'totalFees',
    },
    const {
      '1': 'total_amt',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'totalAmt',
    },
    const {'1': 'hops', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.Hop', '10': 'hops'},
    const {'1': 'total_fees_msat', '3': 5, '4': 1, '5': 3, '10': 'totalFeesMsat'},
    const {'1': 'total_amt_msat', '3': 6, '4': 1, '5': 3, '10': 'totalAmtMsat'},
  ],
};

const NodeInfoRequest$json = const {
  '1': 'NodeInfoRequest',
  '2': const [
    const {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'include_channels', '3': 2, '4': 1, '5': 8, '10': 'includeChannels'},
  ],
};

const NodeInfo$json = const {
  '1': 'NodeInfo',
  '2': const [
    const {'1': 'node', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.LightningNode', '10': 'node'},
    const {'1': 'num_channels', '3': 2, '4': 1, '5': 13, '10': 'numChannels'},
    const {'1': 'total_capacity', '3': 3, '4': 1, '5': 3, '10': 'totalCapacity'},
    const {'1': 'channels', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdge', '10': 'channels'},
  ],
};

const LightningNode$json = const {
  '1': 'LightningNode',
  '2': const [
    const {'1': 'last_update', '3': 1, '4': 1, '5': 13, '10': 'lastUpdate'},
    const {'1': 'pub_key', '3': 2, '4': 1, '5': 9, '10': 'pubKey'},
    const {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'addresses', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.NodeAddress', '10': 'addresses'},
    const {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
    const {'1': 'features', '3': 6, '4': 3, '5': 11, '6': '.lnrpc.LightningNode.FeaturesEntry', '10': 'features'},
  ],
  '3': const [LightningNode_FeaturesEntry$json],
};

const LightningNode_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const NodeAddress$json = const {
  '1': 'NodeAddress',
  '2': const [
    const {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    const {'1': 'addr', '3': 2, '4': 1, '5': 9, '10': 'addr'},
  ],
};

const RoutingPolicy$json = const {
  '1': 'RoutingPolicy',
  '2': const [
    const {'1': 'time_lock_delta', '3': 1, '4': 1, '5': 13, '10': 'timeLockDelta'},
    const {'1': 'min_htlc', '3': 2, '4': 1, '5': 3, '10': 'minHtlc'},
    const {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 3, '10': 'feeBaseMsat'},
    const {'1': 'fee_rate_milli_msat', '3': 4, '4': 1, '5': 3, '10': 'feeRateMilliMsat'},
    const {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
    const {'1': 'max_htlc_msat', '3': 6, '4': 1, '5': 4, '10': 'maxHtlcMsat'},
    const {'1': 'last_update', '3': 7, '4': 1, '5': 13, '10': 'lastUpdate'},
  ],
};

const ChannelEdge$json = const {
  '1': 'ChannelEdge',
  '2': const [
    const {
      '1': 'channel_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'channelId',
    },
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 9, '10': 'chanPoint'},
    const {
      '1': 'last_update',
      '3': 3,
      '4': 1,
      '5': 13,
      '8': const {'3': true},
      '10': 'lastUpdate',
    },
    const {'1': 'node1_pub', '3': 4, '4': 1, '5': 9, '10': 'node1Pub'},
    const {'1': 'node2_pub', '3': 5, '4': 1, '5': 9, '10': 'node2Pub'},
    const {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'node1_policy', '3': 7, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'node1Policy'},
    const {'1': 'node2_policy', '3': 8, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'node2Policy'},
  ],
};

const ChannelGraphRequest$json = const {
  '1': 'ChannelGraphRequest',
  '2': const [
    const {'1': 'include_unannounced', '3': 1, '4': 1, '5': 8, '10': 'includeUnannounced'},
  ],
};

const ChannelGraph$json = const {
  '1': 'ChannelGraph',
  '2': const [
    const {'1': 'nodes', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.LightningNode', '10': 'nodes'},
    const {'1': 'edges', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdge', '10': 'edges'},
  ],
};

const NodeMetricsRequest$json = const {
  '1': 'NodeMetricsRequest',
  '2': const [
    const {'1': 'types', '3': 1, '4': 3, '5': 14, '6': '.lnrpc.NodeMetricType', '10': 'types'},
  ],
};

const NodeMetricsResponse$json = const {
  '1': 'NodeMetricsResponse',
  '2': const [
    const {'1': 'betweenness_centrality', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.NodeMetricsResponse.BetweennessCentralityEntry', '10': 'betweennessCentrality'},
  ],
  '3': const [NodeMetricsResponse_BetweennessCentralityEntry$json],
};

const NodeMetricsResponse_BetweennessCentralityEntry$json = const {
  '1': 'BetweennessCentralityEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.FloatMetric', '10': 'value'},
  ],
  '7': const {'7': true},
};

const FloatMetric$json = const {
  '1': 'FloatMetric',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
    const {'1': 'normalized_value', '3': 2, '4': 1, '5': 1, '10': 'normalizedValue'},
  ],
};

const ChanInfoRequest$json = const {
  '1': 'ChanInfoRequest',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
  ],
};

const NetworkInfoRequest$json = const {
  '1': 'NetworkInfoRequest',
};

const NetworkInfo$json = const {
  '1': 'NetworkInfo',
  '2': const [
    const {'1': 'graph_diameter', '3': 1, '4': 1, '5': 13, '10': 'graphDiameter'},
    const {'1': 'avg_out_degree', '3': 2, '4': 1, '5': 1, '10': 'avgOutDegree'},
    const {'1': 'max_out_degree', '3': 3, '4': 1, '5': 13, '10': 'maxOutDegree'},
    const {'1': 'num_nodes', '3': 4, '4': 1, '5': 13, '10': 'numNodes'},
    const {'1': 'num_channels', '3': 5, '4': 1, '5': 13, '10': 'numChannels'},
    const {'1': 'total_network_capacity', '3': 6, '4': 1, '5': 3, '10': 'totalNetworkCapacity'},
    const {'1': 'avg_channel_size', '3': 7, '4': 1, '5': 1, '10': 'avgChannelSize'},
    const {'1': 'min_channel_size', '3': 8, '4': 1, '5': 3, '10': 'minChannelSize'},
    const {'1': 'max_channel_size', '3': 9, '4': 1, '5': 3, '10': 'maxChannelSize'},
    const {'1': 'median_channel_size_sat', '3': 10, '4': 1, '5': 3, '10': 'medianChannelSizeSat'},
    const {'1': 'num_zombie_chans', '3': 11, '4': 1, '5': 4, '10': 'numZombieChans'},
  ],
};

const StopRequest$json = const {
  '1': 'StopRequest',
};

const StopResponse$json = const {
  '1': 'StopResponse',
};

const GraphTopologySubscription$json = const {
  '1': 'GraphTopologySubscription',
};

const GraphTopologyUpdate$json = const {
  '1': 'GraphTopologyUpdate',
  '2': const [
    const {'1': 'node_updates', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.NodeUpdate', '10': 'nodeUpdates'},
    const {'1': 'channel_updates', '3': 2, '4': 3, '5': 11, '6': '.lnrpc.ChannelEdgeUpdate', '10': 'channelUpdates'},
    const {'1': 'closed_chans', '3': 3, '4': 3, '5': 11, '6': '.lnrpc.ClosedChannelUpdate', '10': 'closedChans'},
  ],
};

const NodeUpdate$json = const {
  '1': 'NodeUpdate',
  '2': const [
    const {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    const {'1': 'identity_key', '3': 2, '4': 1, '5': 9, '10': 'identityKey'},
    const {'1': 'global_features', '3': 3, '4': 1, '5': 12, '10': 'globalFeatures'},
    const {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
  ],
};

const ChannelEdgeUpdate$json = const {
  '1': 'ChannelEdgeUpdate',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'routing_policy', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.RoutingPolicy', '10': 'routingPolicy'},
    const {'1': 'advertising_node', '3': 5, '4': 1, '5': 9, '10': 'advertisingNode'},
    const {'1': 'connecting_node', '3': 6, '4': 1, '5': 9, '10': 'connectingNode'},
  ],
};

const ClosedChannelUpdate$json = const {
  '1': 'ClosedChannelUpdate',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'capacity', '3': 2, '4': 1, '5': 3, '10': 'capacity'},
    const {'1': 'closed_height', '3': 3, '4': 1, '5': 13, '10': 'closedHeight'},
    const {'1': 'chan_point', '3': 4, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
  ],
};

const HopHint$json = const {
  '1': 'HopHint',
  '2': const [
    const {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'nodeId'},
    const {
      '1': 'chan_id',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 13, '10': 'feeBaseMsat'},
    const {'1': 'fee_proportional_millionths', '3': 4, '4': 1, '5': 13, '10': 'feeProportionalMillionths'},
    const {'1': 'cltv_expiry_delta', '3': 5, '4': 1, '5': 13, '10': 'cltvExpiryDelta'},
  ],
};

const RouteHint$json = const {
  '1': 'RouteHint',
  '2': const [
    const {'1': 'hop_hints', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.HopHint', '10': 'hopHints'},
  ],
};

const Invoice$json = const {
  '1': 'Invoice',
  '2': const [
    const {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    const {'1': 'r_preimage', '3': 3, '4': 1, '5': 12, '10': 'rPreimage'},
    const {'1': 'r_hash', '3': 4, '4': 1, '5': 12, '10': 'rHash'},
    const {'1': 'value', '3': 5, '4': 1, '5': 3, '10': 'value'},
    const {'1': 'value_msat', '3': 23, '4': 1, '5': 3, '10': 'valueMsat'},
    const {
      '1': 'settled',
      '3': 6,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
      '10': 'settled',
    },
    const {'1': 'creation_date', '3': 7, '4': 1, '5': 3, '10': 'creationDate'},
    const {'1': 'settle_date', '3': 8, '4': 1, '5': 3, '10': 'settleDate'},
    const {'1': 'payment_request', '3': 9, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'description_hash', '3': 10, '4': 1, '5': 12, '10': 'descriptionHash'},
    const {'1': 'expiry', '3': 11, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'fallback_addr', '3': 12, '4': 1, '5': 9, '10': 'fallbackAddr'},
    const {'1': 'cltv_expiry', '3': 13, '4': 1, '5': 4, '10': 'cltvExpiry'},
    const {'1': 'route_hints', '3': 14, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'private', '3': 15, '4': 1, '5': 8, '10': 'private'},
    const {'1': 'add_index', '3': 16, '4': 1, '5': 4, '10': 'addIndex'},
    const {'1': 'settle_index', '3': 17, '4': 1, '5': 4, '10': 'settleIndex'},
    const {
      '1': 'amt_paid',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'amtPaid',
    },
    const {'1': 'amt_paid_sat', '3': 19, '4': 1, '5': 3, '10': 'amtPaidSat'},
    const {'1': 'amt_paid_msat', '3': 20, '4': 1, '5': 3, '10': 'amtPaidMsat'},
    const {'1': 'state', '3': 21, '4': 1, '5': 14, '6': '.lnrpc.Invoice.InvoiceState', '10': 'state'},
    const {'1': 'htlcs', '3': 22, '4': 3, '5': 11, '6': '.lnrpc.InvoiceHTLC', '10': 'htlcs'},
    const {'1': 'features', '3': 24, '4': 3, '5': 11, '6': '.lnrpc.Invoice.FeaturesEntry', '10': 'features'},
    const {'1': 'is_keysend', '3': 25, '4': 1, '5': 8, '10': 'isKeysend'},
  ],
  '3': const [Invoice_FeaturesEntry$json],
  '4': const [Invoice_InvoiceState$json],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const Invoice_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Invoice_InvoiceState$json = const {
  '1': 'InvoiceState',
  '2': const [
    const {'1': 'OPEN', '2': 0},
    const {'1': 'SETTLED', '2': 1},
    const {'1': 'CANCELED', '2': 2},
    const {'1': 'ACCEPTED', '2': 3},
  ],
};

const InvoiceHTLC$json = const {
  '1': 'InvoiceHTLC',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'htlc_index', '3': 2, '4': 1, '5': 4, '10': 'htlcIndex'},
    const {'1': 'amt_msat', '3': 3, '4': 1, '5': 4, '10': 'amtMsat'},
    const {'1': 'accept_height', '3': 4, '4': 1, '5': 5, '10': 'acceptHeight'},
    const {'1': 'accept_time', '3': 5, '4': 1, '5': 3, '10': 'acceptTime'},
    const {'1': 'resolve_time', '3': 6, '4': 1, '5': 3, '10': 'resolveTime'},
    const {'1': 'expiry_height', '3': 7, '4': 1, '5': 5, '10': 'expiryHeight'},
    const {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.lnrpc.InvoiceHTLCState', '10': 'state'},
    const {'1': 'custom_records', '3': 9, '4': 3, '5': 11, '6': '.lnrpc.InvoiceHTLC.CustomRecordsEntry', '10': 'customRecords'},
    const {'1': 'mpp_total_amt_msat', '3': 10, '4': 1, '5': 4, '10': 'mppTotalAmtMsat'},
  ],
  '3': const [InvoiceHTLC_CustomRecordsEntry$json],
};

const InvoiceHTLC_CustomRecordsEntry$json = const {
  '1': 'CustomRecordsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 4, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

const AddInvoiceResponse$json = const {
  '1': 'AddInvoiceResponse',
  '2': const [
    const {'1': 'r_hash', '3': 1, '4': 1, '5': 12, '10': 'rHash'},
    const {'1': 'payment_request', '3': 2, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'add_index', '3': 16, '4': 1, '5': 4, '10': 'addIndex'},
  ],
};

const PaymentHash$json = const {
  '1': 'PaymentHash',
  '2': const [
    const {
      '1': 'r_hash_str',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
      '10': 'rHashStr',
    },
    const {'1': 'r_hash', '3': 2, '4': 1, '5': 12, '10': 'rHash'},
  ],
};

const ListInvoiceRequest$json = const {
  '1': 'ListInvoiceRequest',
  '2': const [
    const {'1': 'pending_only', '3': 1, '4': 1, '5': 8, '10': 'pendingOnly'},
    const {'1': 'index_offset', '3': 4, '4': 1, '5': 4, '10': 'indexOffset'},
    const {'1': 'num_max_invoices', '3': 5, '4': 1, '5': 4, '10': 'numMaxInvoices'},
    const {'1': 'reversed', '3': 6, '4': 1, '5': 8, '10': 'reversed'},
  ],
};

const ListInvoiceResponse$json = const {
  '1': 'ListInvoiceResponse',
  '2': const [
    const {'1': 'invoices', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Invoice', '10': 'invoices'},
    const {'1': 'last_index_offset', '3': 2, '4': 1, '5': 4, '10': 'lastIndexOffset'},
    const {'1': 'first_index_offset', '3': 3, '4': 1, '5': 4, '10': 'firstIndexOffset'},
  ],
};

const InvoiceSubscription$json = const {
  '1': 'InvoiceSubscription',
  '2': const [
    const {'1': 'add_index', '3': 1, '4': 1, '5': 4, '10': 'addIndex'},
    const {'1': 'settle_index', '3': 2, '4': 1, '5': 4, '10': 'settleIndex'},
  ],
};

const Payment$json = const {
  '1': 'Payment',
  '2': const [
    const {'1': 'payment_hash', '3': 1, '4': 1, '5': 9, '10': 'paymentHash'},
    const {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'value',
    },
    const {
      '1': 'creation_date',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'creationDate',
    },
    const {
      '1': 'fee',
      '3': 5,
      '4': 1,
      '5': 3,
      '8': const {'3': true},
      '10': 'fee',
    },
    const {'1': 'payment_preimage', '3': 6, '4': 1, '5': 9, '10': 'paymentPreimage'},
    const {'1': 'value_sat', '3': 7, '4': 1, '5': 3, '10': 'valueSat'},
    const {'1': 'value_msat', '3': 8, '4': 1, '5': 3, '10': 'valueMsat'},
    const {'1': 'payment_request', '3': 9, '4': 1, '5': 9, '10': 'paymentRequest'},
    const {'1': 'status', '3': 10, '4': 1, '5': 14, '6': '.lnrpc.Payment.PaymentStatus', '10': 'status'},
    const {'1': 'fee_sat', '3': 11, '4': 1, '5': 3, '10': 'feeSat'},
    const {'1': 'fee_msat', '3': 12, '4': 1, '5': 3, '10': 'feeMsat'},
    const {'1': 'creation_time_ns', '3': 13, '4': 1, '5': 3, '10': 'creationTimeNs'},
    const {'1': 'htlcs', '3': 14, '4': 3, '5': 11, '6': '.lnrpc.HTLCAttempt', '10': 'htlcs'},
    const {'1': 'payment_index', '3': 15, '4': 1, '5': 4, '10': 'paymentIndex'},
    const {'1': 'failure_reason', '3': 16, '4': 1, '5': 14, '6': '.lnrpc.PaymentFailureReason', '10': 'failureReason'},
  ],
  '4': const [Payment_PaymentStatus$json],
  '9': const [
    const {'1': 4, '2': 5},
  ],
};

const Payment_PaymentStatus$json = const {
  '1': 'PaymentStatus',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'IN_FLIGHT', '2': 1},
    const {'1': 'SUCCEEDED', '2': 2},
    const {'1': 'FAILED', '2': 3},
  ],
};

const HTLCAttempt$json = const {
  '1': 'HTLCAttempt',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.HTLCAttempt.HTLCStatus', '10': 'status'},
    const {'1': 'route', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Route', '10': 'route'},
    const {'1': 'attempt_time_ns', '3': 3, '4': 1, '5': 3, '10': 'attemptTimeNs'},
    const {'1': 'resolve_time_ns', '3': 4, '4': 1, '5': 3, '10': 'resolveTimeNs'},
    const {'1': 'failure', '3': 5, '4': 1, '5': 11, '6': '.lnrpc.Failure', '10': 'failure'},
  ],
  '4': const [HTLCAttempt_HTLCStatus$json],
};

const HTLCAttempt_HTLCStatus$json = const {
  '1': 'HTLCStatus',
  '2': const [
    const {'1': 'IN_FLIGHT', '2': 0},
    const {'1': 'SUCCEEDED', '2': 1},
    const {'1': 'FAILED', '2': 2},
  ],
};

const ListPaymentsRequest$json = const {
  '1': 'ListPaymentsRequest',
  '2': const [
    const {'1': 'include_incomplete', '3': 1, '4': 1, '5': 8, '10': 'includeIncomplete'},
    const {'1': 'index_offset', '3': 2, '4': 1, '5': 4, '10': 'indexOffset'},
    const {'1': 'max_payments', '3': 3, '4': 1, '5': 4, '10': 'maxPayments'},
    const {'1': 'reversed', '3': 4, '4': 1, '5': 8, '10': 'reversed'},
  ],
};

const ListPaymentsResponse$json = const {
  '1': 'ListPaymentsResponse',
  '2': const [
    const {'1': 'payments', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Payment', '10': 'payments'},
    const {'1': 'first_index_offset', '3': 2, '4': 1, '5': 4, '10': 'firstIndexOffset'},
    const {'1': 'last_index_offset', '3': 3, '4': 1, '5': 4, '10': 'lastIndexOffset'},
  ],
};

const DeleteAllPaymentsRequest$json = const {
  '1': 'DeleteAllPaymentsRequest',
};

const DeleteAllPaymentsResponse$json = const {
  '1': 'DeleteAllPaymentsResponse',
};

const AbandonChannelRequest$json = const {
  '1': 'AbandonChannelRequest',
  '2': const [
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'channelPoint'},
  ],
};

const AbandonChannelResponse$json = const {
  '1': 'AbandonChannelResponse',
};

const DebugLevelRequest$json = const {
  '1': 'DebugLevelRequest',
  '2': const [
    const {'1': 'show', '3': 1, '4': 1, '5': 8, '10': 'show'},
    const {'1': 'level_spec', '3': 2, '4': 1, '5': 9, '10': 'levelSpec'},
  ],
};

const DebugLevelResponse$json = const {
  '1': 'DebugLevelResponse',
  '2': const [
    const {'1': 'sub_systems', '3': 1, '4': 1, '5': 9, '10': 'subSystems'},
  ],
};

const PayReqString$json = const {
  '1': 'PayReqString',
  '2': const [
    const {'1': 'pay_req', '3': 1, '4': 1, '5': 9, '10': 'payReq'},
  ],
};

const PayReq$json = const {
  '1': 'PayReq',
  '2': const [
    const {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    const {'1': 'payment_hash', '3': 2, '4': 1, '5': 9, '10': 'paymentHash'},
    const {'1': 'num_satoshis', '3': 3, '4': 1, '5': 3, '10': 'numSatoshis'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'expiry', '3': 5, '4': 1, '5': 3, '10': 'expiry'},
    const {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'description_hash', '3': 7, '4': 1, '5': 9, '10': 'descriptionHash'},
    const {'1': 'fallback_addr', '3': 8, '4': 1, '5': 9, '10': 'fallbackAddr'},
    const {'1': 'cltv_expiry', '3': 9, '4': 1, '5': 3, '10': 'cltvExpiry'},
    const {'1': 'route_hints', '3': 10, '4': 3, '5': 11, '6': '.lnrpc.RouteHint', '10': 'routeHints'},
    const {'1': 'payment_addr', '3': 11, '4': 1, '5': 12, '10': 'paymentAddr'},
    const {'1': 'num_msat', '3': 12, '4': 1, '5': 3, '10': 'numMsat'},
    const {'1': 'features', '3': 13, '4': 3, '5': 11, '6': '.lnrpc.PayReq.FeaturesEntry', '10': 'features'},
  ],
  '3': const [PayReq_FeaturesEntry$json],
};

const PayReq_FeaturesEntry$json = const {
  '1': 'FeaturesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 13, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.Feature', '10': 'value'},
  ],
  '7': const {'7': true},
};

const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_required', '3': 3, '4': 1, '5': 8, '10': 'isRequired'},
    const {'1': 'is_known', '3': 4, '4': 1, '5': 8, '10': 'isKnown'},
  ],
};

const FeeReportRequest$json = const {
  '1': 'FeeReportRequest',
};

const ChannelFeeReport$json = const {
  '1': 'ChannelFeeReport',
  '2': const [
    const {
      '1': 'chan_id',
      '3': 5,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'channel_point', '3': 1, '4': 1, '5': 9, '10': 'channelPoint'},
    const {'1': 'base_fee_msat', '3': 2, '4': 1, '5': 3, '10': 'baseFeeMsat'},
    const {'1': 'fee_per_mil', '3': 3, '4': 1, '5': 3, '10': 'feePerMil'},
    const {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'feeRate'},
  ],
};

const FeeReportResponse$json = const {
  '1': 'FeeReportResponse',
  '2': const [
    const {'1': 'channel_fees', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelFeeReport', '10': 'channelFees'},
    const {'1': 'day_fee_sum', '3': 2, '4': 1, '5': 4, '10': 'dayFeeSum'},
    const {'1': 'week_fee_sum', '3': 3, '4': 1, '5': 4, '10': 'weekFeeSum'},
    const {'1': 'month_fee_sum', '3': 4, '4': 1, '5': 4, '10': 'monthFeeSum'},
  ],
};

const PolicyUpdateRequest$json = const {
  '1': 'PolicyUpdateRequest',
  '2': const [
    const {'1': 'global', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'global'},
    const {'1': 'chan_point', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '9': 0, '10': 'chanPoint'},
    const {'1': 'base_fee_msat', '3': 3, '4': 1, '5': 3, '10': 'baseFeeMsat'},
    const {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'feeRate'},
    const {'1': 'time_lock_delta', '3': 5, '4': 1, '5': 13, '10': 'timeLockDelta'},
    const {'1': 'max_htlc_msat', '3': 6, '4': 1, '5': 4, '10': 'maxHtlcMsat'},
    const {'1': 'min_htlc_msat', '3': 7, '4': 1, '5': 4, '10': 'minHtlcMsat'},
    const {'1': 'min_htlc_msat_specified', '3': 8, '4': 1, '5': 8, '10': 'minHtlcMsatSpecified'},
  ],
  '8': const [
    const {'1': 'scope'},
  ],
};

const PolicyUpdateResponse$json = const {
  '1': 'PolicyUpdateResponse',
};

const ForwardingHistoryRequest$json = const {
  '1': 'ForwardingHistoryRequest',
  '2': const [
    const {'1': 'start_time', '3': 1, '4': 1, '5': 4, '10': 'startTime'},
    const {'1': 'end_time', '3': 2, '4': 1, '5': 4, '10': 'endTime'},
    const {'1': 'index_offset', '3': 3, '4': 1, '5': 13, '10': 'indexOffset'},
    const {'1': 'num_max_events', '3': 4, '4': 1, '5': 13, '10': 'numMaxEvents'},
  ],
};

const ForwardingEvent$json = const {
  '1': 'ForwardingEvent',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    const {
      '1': 'chan_id_in',
      '3': 2,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanIdIn',
    },
    const {
      '1': 'chan_id_out',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanIdOut',
    },
    const {'1': 'amt_in', '3': 5, '4': 1, '5': 4, '10': 'amtIn'},
    const {'1': 'amt_out', '3': 6, '4': 1, '5': 4, '10': 'amtOut'},
    const {'1': 'fee', '3': 7, '4': 1, '5': 4, '10': 'fee'},
    const {'1': 'fee_msat', '3': 8, '4': 1, '5': 4, '10': 'feeMsat'},
    const {'1': 'amt_in_msat', '3': 9, '4': 1, '5': 4, '10': 'amtInMsat'},
    const {'1': 'amt_out_msat', '3': 10, '4': 1, '5': 4, '10': 'amtOutMsat'},
  ],
};

const ForwardingHistoryResponse$json = const {
  '1': 'ForwardingHistoryResponse',
  '2': const [
    const {'1': 'forwarding_events', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ForwardingEvent', '10': 'forwardingEvents'},
    const {'1': 'last_offset_index', '3': 2, '4': 1, '5': 13, '10': 'lastOffsetIndex'},
  ],
};

const ExportChannelBackupRequest$json = const {
  '1': 'ExportChannelBackupRequest',
  '2': const [
    const {'1': 'chan_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
  ],
};

const ChannelBackup$json = const {
  '1': 'ChannelBackup',
  '2': const [
    const {'1': 'chan_point', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoint'},
    const {'1': 'chan_backup', '3': 2, '4': 1, '5': 12, '10': 'chanBackup'},
  ],
};

const MultiChanBackup$json = const {
  '1': 'MultiChanBackup',
  '2': const [
    const {'1': 'chan_points', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelPoint', '10': 'chanPoints'},
    const {'1': 'multi_chan_backup', '3': 2, '4': 1, '5': 12, '10': 'multiChanBackup'},
  ],
};

const ChanBackupExportRequest$json = const {
  '1': 'ChanBackupExportRequest',
};

const ChanBackupSnapshot$json = const {
  '1': 'ChanBackupSnapshot',
  '2': const [
    const {'1': 'single_chan_backups', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelBackups', '10': 'singleChanBackups'},
    const {'1': 'multi_chan_backup', '3': 2, '4': 1, '5': 11, '6': '.lnrpc.MultiChanBackup', '10': 'multiChanBackup'},
  ],
};

const ChannelBackups$json = const {
  '1': 'ChannelBackups',
  '2': const [
    const {'1': 'chan_backups', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.ChannelBackup', '10': 'chanBackups'},
  ],
};

const RestoreChanBackupRequest$json = const {
  '1': 'RestoreChanBackupRequest',
  '2': const [
    const {'1': 'chan_backups', '3': 1, '4': 1, '5': 11, '6': '.lnrpc.ChannelBackups', '9': 0, '10': 'chanBackups'},
    const {'1': 'multi_chan_backup', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'multiChanBackup'},
  ],
  '8': const [
    const {'1': 'backup'},
  ],
};

const RestoreBackupResponse$json = const {
  '1': 'RestoreBackupResponse',
};

const ChannelBackupSubscription$json = const {
  '1': 'ChannelBackupSubscription',
};

const VerifyChanBackupResponse$json = const {
  '1': 'VerifyChanBackupResponse',
};

const MacaroonPermission$json = const {
  '1': 'MacaroonPermission',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 9, '10': 'entity'},
    const {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
  ],
};

const BakeMacaroonRequest$json = const {
  '1': 'BakeMacaroonRequest',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.MacaroonPermission', '10': 'permissions'},
  ],
};

const BakeMacaroonResponse$json = const {
  '1': 'BakeMacaroonResponse',
  '2': const [
    const {'1': 'macaroon', '3': 1, '4': 1, '5': 9, '10': 'macaroon'},
  ],
};

const Failure$json = const {
  '1': 'Failure',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 14, '6': '.lnrpc.Failure.FailureCode', '10': 'code'},
    const {'1': 'channel_update', '3': 3, '4': 1, '5': 11, '6': '.lnrpc.ChannelUpdate', '10': 'channelUpdate'},
    const {'1': 'htlc_msat', '3': 4, '4': 1, '5': 4, '10': 'htlcMsat'},
    const {'1': 'onion_sha_256', '3': 5, '4': 1, '5': 12, '10': 'onionSha256'},
    const {'1': 'cltv_expiry', '3': 6, '4': 1, '5': 13, '10': 'cltvExpiry'},
    const {'1': 'flags', '3': 7, '4': 1, '5': 13, '10': 'flags'},
    const {'1': 'failure_source_index', '3': 8, '4': 1, '5': 13, '10': 'failureSourceIndex'},
    const {'1': 'height', '3': 9, '4': 1, '5': 13, '10': 'height'},
  ],
  '4': const [Failure_FailureCode$json],
  '9': const [
    const {'1': 2, '2': 3},
  ],
};

const Failure_FailureCode$json = const {
  '1': 'FailureCode',
  '2': const [
    const {'1': 'RESERVED', '2': 0},
    const {'1': 'INCORRECT_OR_UNKNOWN_PAYMENT_DETAILS', '2': 1},
    const {'1': 'INCORRECT_PAYMENT_AMOUNT', '2': 2},
    const {'1': 'FINAL_INCORRECT_CLTV_EXPIRY', '2': 3},
    const {'1': 'FINAL_INCORRECT_HTLC_AMOUNT', '2': 4},
    const {'1': 'FINAL_EXPIRY_TOO_SOON', '2': 5},
    const {'1': 'INVALID_REALM', '2': 6},
    const {'1': 'EXPIRY_TOO_SOON', '2': 7},
    const {'1': 'INVALID_ONION_VERSION', '2': 8},
    const {'1': 'INVALID_ONION_HMAC', '2': 9},
    const {'1': 'INVALID_ONION_KEY', '2': 10},
    const {'1': 'AMOUNT_BELOW_MINIMUM', '2': 11},
    const {'1': 'FEE_INSUFFICIENT', '2': 12},
    const {'1': 'INCORRECT_CLTV_EXPIRY', '2': 13},
    const {'1': 'CHANNEL_DISABLED', '2': 14},
    const {'1': 'TEMPORARY_CHANNEL_FAILURE', '2': 15},
    const {'1': 'REQUIRED_NODE_FEATURE_MISSING', '2': 16},
    const {'1': 'REQUIRED_CHANNEL_FEATURE_MISSING', '2': 17},
    const {'1': 'UNKNOWN_NEXT_PEER', '2': 18},
    const {'1': 'TEMPORARY_NODE_FAILURE', '2': 19},
    const {'1': 'PERMANENT_NODE_FAILURE', '2': 20},
    const {'1': 'PERMANENT_CHANNEL_FAILURE', '2': 21},
    const {'1': 'EXPIRY_TOO_FAR', '2': 22},
    const {'1': 'MPP_TIMEOUT', '2': 23},
    const {'1': 'INTERNAL_FAILURE', '2': 997},
    const {'1': 'UNKNOWN_FAILURE', '2': 998},
    const {'1': 'UNREADABLE_FAILURE', '2': 999},
  ],
};

const ChannelUpdate$json = const {
  '1': 'ChannelUpdate',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'chain_hash', '3': 2, '4': 1, '5': 12, '10': 'chainHash'},
    const {
      '1': 'chan_id',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': const {'6': 1},
      '10': 'chanId',
    },
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 13, '10': 'timestamp'},
    const {'1': 'message_flags', '3': 10, '4': 1, '5': 13, '10': 'messageFlags'},
    const {'1': 'channel_flags', '3': 5, '4': 1, '5': 13, '10': 'channelFlags'},
    const {'1': 'time_lock_delta', '3': 6, '4': 1, '5': 13, '10': 'timeLockDelta'},
    const {'1': 'htlc_minimum_msat', '3': 7, '4': 1, '5': 4, '10': 'htlcMinimumMsat'},
    const {'1': 'base_fee', '3': 8, '4': 1, '5': 13, '10': 'baseFee'},
    const {'1': 'fee_rate', '3': 9, '4': 1, '5': 13, '10': 'feeRate'},
    const {'1': 'htlc_maximum_msat', '3': 11, '4': 1, '5': 4, '10': 'htlcMaximumMsat'},
    const {'1': 'extra_opaque_data', '3': 12, '4': 1, '5': 12, '10': 'extraOpaqueData'},
  ],
};

