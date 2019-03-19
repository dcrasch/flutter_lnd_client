///
//  Generated code. Do not modify.
//  source: lnrpc/rpc.proto
///
// ignore_for_file: non_constant_identifier_names,library_prefixes,unused_import

const GenSeedRequest$json = {
  '1': 'GenSeedRequest',
  '2': [
    {
      '1': 'aezeed_passphrase',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'aezeedPassphrase'
    },
    {'1': 'seed_entropy', '3': 2, '4': 1, '5': 12, '10': 'seedEntropy'},
  ],
};

const GenSeedResponse$json = {
  '1': 'GenSeedResponse',
  '2': [
    {
      '1': 'cipher_seed_mnemonic',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'cipherSeedMnemonic'
    },
    {'1': 'enciphered_seed', '3': 2, '4': 1, '5': 12, '10': 'encipheredSeed'},
  ],
};

const InitWalletRequest$json = {
  '1': 'InitWalletRequest',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 12, '10': 'walletPassword'},
    {
      '1': 'cipher_seed_mnemonic',
      '3': 2,
      '4': 3,
      '5': 9,
      '10': 'cipherSeedMnemonic'
    },
    {
      '1': 'aezeed_passphrase',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'aezeedPassphrase'
    },
    {'1': 'recovery_window', '3': 4, '4': 1, '5': 5, '10': 'recoveryWindow'},
  ],
};

const InitWalletResponse$json = {
  '1': 'InitWalletResponse',
};

const UnlockWalletRequest$json = {
  '1': 'UnlockWalletRequest',
  '2': [
    {'1': 'wallet_password', '3': 1, '4': 1, '5': 12, '10': 'walletPassword'},
    {'1': 'recovery_window', '3': 2, '4': 1, '5': 5, '10': 'recoveryWindow'},
  ],
};

const UnlockWalletResponse$json = {
  '1': 'UnlockWalletResponse',
};

const ChangePasswordRequest$json = {
  '1': 'ChangePasswordRequest',
  '2': [
    {'1': 'current_password', '3': 1, '4': 1, '5': 12, '10': 'currentPassword'},
    {'1': 'new_password', '3': 2, '4': 1, '5': 12, '10': 'newPassword'},
  ],
};

const ChangePasswordResponse$json = {
  '1': 'ChangePasswordResponse',
};

const Transaction$json = {
  '1': 'Transaction',
  '2': [
    {'1': 'tx_hash', '3': 1, '4': 1, '5': 9, '10': 'tx_hash'},
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    {
      '1': 'num_confirmations',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'num_confirmations'
    },
    {'1': 'block_hash', '3': 4, '4': 1, '5': 9, '10': 'block_hash'},
    {'1': 'block_height', '3': 5, '4': 1, '5': 5, '10': 'block_height'},
    {'1': 'time_stamp', '3': 6, '4': 1, '5': 3, '10': 'time_stamp'},
    {'1': 'total_fees', '3': 7, '4': 1, '5': 3, '10': 'total_fees'},
    {'1': 'dest_addresses', '3': 8, '4': 3, '5': 9, '10': 'dest_addresses'},
  ],
};

const GetTransactionsRequest$json = {
  '1': 'GetTransactionsRequest',
};

const TransactionDetails$json = {
  '1': 'TransactionDetails',
  '2': [
    {
      '1': 'transactions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.Transaction',
      '10': 'transactions'
    },
  ],
};

const FeeLimit$json = {
  '1': 'FeeLimit',
  '2': [
    {'1': 'fixed', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'fixed'},
    {'1': 'percent', '3': 2, '4': 1, '5': 3, '9': 0, '10': 'percent'},
  ],
  '8': [
    {'1': 'limit'},
  ],
};

const SendRequest$json = {
  '1': 'SendRequest',
  '2': [
    {'1': 'dest', '3': 1, '4': 1, '5': 12, '10': 'dest'},
    {'1': 'dest_string', '3': 2, '4': 1, '5': 9, '10': 'destString'},
    {'1': 'amt', '3': 3, '4': 1, '5': 3, '10': 'amt'},
    {'1': 'payment_hash', '3': 4, '4': 1, '5': 12, '10': 'paymentHash'},
    {
      '1': 'payment_hash_string',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'paymentHashString'
    },
    {'1': 'payment_request', '3': 6, '4': 1, '5': 9, '10': 'paymentRequest'},
    {'1': 'final_cltv_delta', '3': 7, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    {
      '1': 'fee_limit',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.FeeLimit',
      '10': 'feeLimit'
    },
  ],
};

const SendResponse$json = {
  '1': 'SendResponse',
  '2': [
    {'1': 'payment_error', '3': 1, '4': 1, '5': 9, '10': 'payment_error'},
    {
      '1': 'payment_preimage',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'payment_preimage'
    },
    {
      '1': 'payment_route',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.Route',
      '10': 'payment_route'
    },
  ],
};

const SendToRouteRequest$json = {
  '1': 'SendToRouteRequest',
  '2': [
    {'1': 'payment_hash', '3': 1, '4': 1, '5': 12, '10': 'paymentHash'},
    {
      '1': 'payment_hash_string',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'paymentHashString'
    },
    {
      '1': 'routes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.Route',
      '10': 'routes'
    },
  ],
};

const ChannelPoint$json = {
  '1': 'ChannelPoint',
  '2': [
    {
      '1': 'funding_txid_bytes',
      '3': 1,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'funding_txid_bytes'
    },
    {
      '1': 'funding_txid_str',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'funding_txid_str'
    },
    {'1': 'output_index', '3': 3, '4': 1, '5': 13, '10': 'output_index'},
  ],
  '8': [
    {'1': 'funding_txid'},
  ],
};

const LightningAddress$json = {
  '1': 'LightningAddress',
  '2': [
    {'1': 'pubkey', '3': 1, '4': 1, '5': 9, '10': 'pubkey'},
    {'1': 'host', '3': 2, '4': 1, '5': 9, '10': 'host'},
  ],
};

const SendManyRequest$json = {
  '1': 'SendManyRequest',
  '2': [
    {
      '1': 'AddrToAmount',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.SendManyRequest.AddrToAmountEntry',
      '10': 'AddrToAmount'
    },
    {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
  '3': [SendManyRequest_AddrToAmountEntry$json],
};

const SendManyRequest_AddrToAmountEntry$json = {
  '1': 'AddrToAmountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

const SendManyResponse$json = {
  '1': 'SendManyResponse',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const SendCoinsRequest$json = {
  '1': 'SendCoinsRequest',
  '2': [
    {'1': 'addr', '3': 1, '4': 1, '5': 9, '10': 'addr'},
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    {'1': 'sat_per_byte', '3': 5, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
};

const SendCoinsResponse$json = {
  '1': 'SendCoinsResponse',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 9, '10': 'txid'},
  ],
};

const NewAddressRequest$json = {
  '1': 'NewAddressRequest',
  '2': [
    {
      '1': 'type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.lnrpc.NewAddressRequest.AddressType',
      '10': 'type'
    },
  ],
  '4': [NewAddressRequest_AddressType$json],
};

const NewAddressRequest_AddressType$json = {
  '1': 'AddressType',
  '2': [
    {'1': 'WITNESS_PUBKEY_HASH', '2': 0},
    {'1': 'NESTED_PUBKEY_HASH', '2': 1},
  ],
};

const NewAddressResponse$json = {
  '1': 'NewAddressResponse',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
  ],
};

const SignMessageRequest$json = {
  '1': 'SignMessageRequest',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
  ],
};

const SignMessageResponse$json = {
  '1': 'SignMessageResponse',
  '2': [
    {'1': 'signature', '3': 1, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageRequest$json = {
  '1': 'VerifyMessageRequest',
  '2': [
    {'1': 'msg', '3': 1, '4': 1, '5': 12, '10': 'msg'},
    {'1': 'signature', '3': 2, '4': 1, '5': 9, '10': 'signature'},
  ],
};

const VerifyMessageResponse$json = {
  '1': 'VerifyMessageResponse',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {'1': 'pubkey', '3': 2, '4': 1, '5': 9, '10': 'pubkey'},
  ],
};

const ConnectPeerRequest$json = {
  '1': 'ConnectPeerRequest',
  '2': [
    {
      '1': 'addr',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.LightningAddress',
      '10': 'addr'
    },
    {'1': 'perm', '3': 2, '4': 1, '5': 8, '10': 'perm'},
  ],
};

const ConnectPeerResponse$json = {
  '1': 'ConnectPeerResponse',
};

const DisconnectPeerRequest$json = {
  '1': 'DisconnectPeerRequest',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pub_key'},
  ],
};

const DisconnectPeerResponse$json = {
  '1': 'DisconnectPeerResponse',
};

const HTLC$json = {
  '1': 'HTLC',
  '2': [
    {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'hash_lock', '3': 3, '4': 1, '5': 12, '10': 'hash_lock'},
    {
      '1': 'expiration_height',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'expiration_height'
    },
  ],
};

const Channel$json = {
  '1': 'Channel',
  '2': [
    {'1': 'active', '3': 1, '4': 1, '5': 8, '10': 'active'},
    {'1': 'remote_pubkey', '3': 2, '4': 1, '5': 9, '10': 'remote_pubkey'},
    {'1': 'channel_point', '3': 3, '4': 1, '5': 9, '10': 'channel_point'},
    {'1': 'chan_id', '3': 4, '4': 1, '5': 4, '10': 'chan_id'},
    {'1': 'capacity', '3': 5, '4': 1, '5': 3, '10': 'capacity'},
    {'1': 'local_balance', '3': 6, '4': 1, '5': 3, '10': 'local_balance'},
    {'1': 'remote_balance', '3': 7, '4': 1, '5': 3, '10': 'remote_balance'},
    {'1': 'commit_fee', '3': 8, '4': 1, '5': 3, '10': 'commit_fee'},
    {'1': 'commit_weight', '3': 9, '4': 1, '5': 3, '10': 'commit_weight'},
    {'1': 'fee_per_kw', '3': 10, '4': 1, '5': 3, '10': 'fee_per_kw'},
    {
      '1': 'unsettled_balance',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'unsettled_balance'
    },
    {
      '1': 'total_satoshis_sent',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'total_satoshis_sent'
    },
    {
      '1': 'total_satoshis_received',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'total_satoshis_received'
    },
    {'1': 'num_updates', '3': 14, '4': 1, '5': 4, '10': 'num_updates'},
    {
      '1': 'pending_htlcs',
      '3': 15,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.HTLC',
      '10': 'pending_htlcs'
    },
    {'1': 'csv_delay', '3': 16, '4': 1, '5': 13, '10': 'csv_delay'},
    {'1': 'private', '3': 17, '4': 1, '5': 8, '10': 'private'},
  ],
};

const ListChannelsRequest$json = {
  '1': 'ListChannelsRequest',
  '2': [
    {'1': 'active_only', '3': 1, '4': 1, '5': 8, '10': 'activeOnly'},
    {'1': 'inactive_only', '3': 2, '4': 1, '5': 8, '10': 'inactiveOnly'},
    {'1': 'public_only', '3': 3, '4': 1, '5': 8, '10': 'publicOnly'},
    {'1': 'private_only', '3': 4, '4': 1, '5': 8, '10': 'privateOnly'},
  ],
};

const ListChannelsResponse$json = {
  '1': 'ListChannelsResponse',
  '2': [
    {
      '1': 'channels',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.Channel',
      '10': 'channels'
    },
  ],
};

const ChannelCloseSummary$json = {
  '1': 'ChannelCloseSummary',
  '2': [
    {'1': 'channel_point', '3': 1, '4': 1, '5': 9, '10': 'channel_point'},
    {'1': 'chan_id', '3': 2, '4': 1, '5': 4, '10': 'chan_id'},
    {'1': 'chain_hash', '3': 3, '4': 1, '5': 9, '10': 'chain_hash'},
    {'1': 'closing_tx_hash', '3': 4, '4': 1, '5': 9, '10': 'closing_tx_hash'},
    {'1': 'remote_pubkey', '3': 5, '4': 1, '5': 9, '10': 'remote_pubkey'},
    {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    {'1': 'close_height', '3': 7, '4': 1, '5': 13, '10': 'close_height'},
    {'1': 'settled_balance', '3': 8, '4': 1, '5': 3, '10': 'settled_balance'},
    {
      '1': 'time_locked_balance',
      '3': 9,
      '4': 1,
      '5': 3,
      '10': 'time_locked_balance'
    },
    {
      '1': 'close_type',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.lnrpc.ChannelCloseSummary.ClosureType',
      '10': 'close_type'
    },
  ],
  '4': [ChannelCloseSummary_ClosureType$json],
};

const ChannelCloseSummary_ClosureType$json = {
  '1': 'ClosureType',
  '2': [
    {'1': 'COOPERATIVE_CLOSE', '2': 0},
    {'1': 'LOCAL_FORCE_CLOSE', '2': 1},
    {'1': 'REMOTE_FORCE_CLOSE', '2': 2},
    {'1': 'BREACH_CLOSE', '2': 3},
    {'1': 'FUNDING_CANCELED', '2': 4},
    {'1': 'ABANDONED', '2': 5},
  ],
};

const ClosedChannelsRequest$json = {
  '1': 'ClosedChannelsRequest',
  '2': [
    {'1': 'cooperative', '3': 1, '4': 1, '5': 8, '10': 'cooperative'},
    {'1': 'local_force', '3': 2, '4': 1, '5': 8, '10': 'localForce'},
    {'1': 'remote_force', '3': 3, '4': 1, '5': 8, '10': 'remoteForce'},
    {'1': 'breach', '3': 4, '4': 1, '5': 8, '10': 'breach'},
    {'1': 'funding_canceled', '3': 5, '4': 1, '5': 8, '10': 'fundingCanceled'},
    {'1': 'abandoned', '3': 6, '4': 1, '5': 8, '10': 'abandoned'},
  ],
};

const ClosedChannelsResponse$json = {
  '1': 'ClosedChannelsResponse',
  '2': [
    {
      '1': 'channels',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.ChannelCloseSummary',
      '10': 'channels'
    },
  ],
};

const Peer$json = {
  '1': 'Peer',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pub_key'},
    {'1': 'address', '3': 3, '4': 1, '5': 9, '10': 'address'},
    {'1': 'bytes_sent', '3': 4, '4': 1, '5': 4, '10': 'bytes_sent'},
    {'1': 'bytes_recv', '3': 5, '4': 1, '5': 4, '10': 'bytes_recv'},
    {'1': 'sat_sent', '3': 6, '4': 1, '5': 3, '10': 'sat_sent'},
    {'1': 'sat_recv', '3': 7, '4': 1, '5': 3, '10': 'sat_recv'},
    {'1': 'inbound', '3': 8, '4': 1, '5': 8, '10': 'inbound'},
    {'1': 'ping_time', '3': 9, '4': 1, '5': 3, '10': 'ping_time'},
  ],
};

const ListPeersRequest$json = {
  '1': 'ListPeersRequest',
};

const ListPeersResponse$json = {
  '1': 'ListPeersResponse',
  '2': [
    {'1': 'peers', '3': 1, '4': 3, '5': 11, '6': '.lnrpc.Peer', '10': 'peers'},
  ],
};

const GetInfoRequest$json = {
  '1': 'GetInfoRequest',
};

const GetInfoResponse$json = {
  '1': 'GetInfoResponse',
  '2': [
    {'1': 'identity_pubkey', '3': 1, '4': 1, '5': 9, '10': 'identity_pubkey'},
    {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    {
      '1': 'num_pending_channels',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'num_pending_channels'
    },
    {
      '1': 'num_active_channels',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'num_active_channels'
    },
    {'1': 'num_peers', '3': 5, '4': 1, '5': 13, '10': 'num_peers'},
    {'1': 'block_height', '3': 6, '4': 1, '5': 13, '10': 'block_height'},
    {'1': 'block_hash', '3': 8, '4': 1, '5': 9, '10': 'block_hash'},
    {'1': 'synced_to_chain', '3': 9, '4': 1, '5': 8, '10': 'synced_to_chain'},
    {'1': 'testnet', '3': 10, '4': 1, '5': 8, '10': 'testnet'},
    {'1': 'chains', '3': 11, '4': 3, '5': 9, '10': 'chains'},
    {'1': 'uris', '3': 12, '4': 3, '5': 9, '10': 'uris'},
    {
      '1': 'best_header_timestamp',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'best_header_timestamp'
    },
    {'1': 'version', '3': 14, '4': 1, '5': 9, '10': 'version'},
  ],
};

const ConfirmationUpdate$json = {
  '1': 'ConfirmationUpdate',
  '2': [
    {'1': 'block_sha', '3': 1, '4': 1, '5': 12, '10': 'blockSha'},
    {'1': 'block_height', '3': 2, '4': 1, '5': 5, '10': 'blockHeight'},
    {'1': 'num_confs_left', '3': 3, '4': 1, '5': 13, '10': 'numConfsLeft'},
  ],
};

const ChannelOpenUpdate$json = {
  '1': 'ChannelOpenUpdate',
  '2': [
    {
      '1': 'channel_point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelPoint',
      '10': 'channel_point'
    },
  ],
};

const ChannelCloseUpdate$json = {
  '1': 'ChannelCloseUpdate',
  '2': [
    {'1': 'closing_txid', '3': 1, '4': 1, '5': 12, '10': 'closing_txid'},
    {'1': 'success', '3': 2, '4': 1, '5': 8, '10': 'success'},
  ],
};

const CloseChannelRequest$json = {
  '1': 'CloseChannelRequest',
  '2': [
    {
      '1': 'channel_point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelPoint',
      '10': 'channelPoint'
    },
    {'1': 'force', '3': 2, '4': 1, '5': 8, '10': 'force'},
    {'1': 'target_conf', '3': 3, '4': 1, '5': 5, '10': 'targetConf'},
    {'1': 'sat_per_byte', '3': 4, '4': 1, '5': 3, '10': 'satPerByte'},
  ],
};

const CloseStatusUpdate$json = {
  '1': 'CloseStatusUpdate',
  '2': [
    {
      '1': 'close_pending',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.PendingUpdate',
      '9': 0,
      '10': 'close_pending'
    },
    {
      '1': 'confirmation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ConfirmationUpdate',
      '9': 0,
      '10': 'confirmation'
    },
    {
      '1': 'chan_close',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelCloseUpdate',
      '9': 0,
      '10': 'chan_close'
    },
  ],
  '8': [
    {'1': 'update'},
  ],
};

const PendingUpdate$json = {
  '1': 'PendingUpdate',
  '2': [
    {'1': 'txid', '3': 1, '4': 1, '5': 12, '10': 'txid'},
    {'1': 'output_index', '3': 2, '4': 1, '5': 13, '10': 'output_index'},
  ],
};

const OpenChannelRequest$json = {
  '1': 'OpenChannelRequest',
  '2': [
    {'1': 'node_pubkey', '3': 2, '4': 1, '5': 12, '10': 'node_pubkey'},
    {
      '1': 'node_pubkey_string',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'node_pubkey_string'
    },
    {
      '1': 'local_funding_amount',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'local_funding_amount'
    },
    {'1': 'push_sat', '3': 5, '4': 1, '5': 3, '10': 'push_sat'},
    {'1': 'target_conf', '3': 6, '4': 1, '5': 5, '10': 'targetConf'},
    {'1': 'sat_per_byte', '3': 7, '4': 1, '5': 3, '10': 'satPerByte'},
    {'1': 'private', '3': 8, '4': 1, '5': 8, '10': 'private'},
    {'1': 'min_htlc_msat', '3': 9, '4': 1, '5': 3, '10': 'min_htlc_msat'},
    {
      '1': 'remote_csv_delay',
      '3': 10,
      '4': 1,
      '5': 13,
      '10': 'remote_csv_delay'
    },
    {'1': 'min_confs', '3': 11, '4': 1, '5': 5, '10': 'min_confs'},
    {
      '1': 'spend_unconfirmed',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'spend_unconfirmed'
    },
  ],
};

const OpenStatusUpdate$json = {
  '1': 'OpenStatusUpdate',
  '2': [
    {
      '1': 'chan_pending',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.PendingUpdate',
      '9': 0,
      '10': 'chan_pending'
    },
    {
      '1': 'confirmation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ConfirmationUpdate',
      '9': 0,
      '10': 'confirmation'
    },
    {
      '1': 'chan_open',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelOpenUpdate',
      '9': 0,
      '10': 'chan_open'
    },
  ],
  '8': [
    {'1': 'update'},
  ],
};

const PendingHTLC$json = {
  '1': 'PendingHTLC',
  '2': [
    {'1': 'incoming', '3': 1, '4': 1, '5': 8, '10': 'incoming'},
    {'1': 'amount', '3': 2, '4': 1, '5': 3, '10': 'amount'},
    {'1': 'outpoint', '3': 3, '4': 1, '5': 9, '10': 'outpoint'},
    {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturity_height'},
    {
      '1': 'blocks_til_maturity',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'blocks_til_maturity'
    },
    {'1': 'stage', '3': 6, '4': 1, '5': 13, '10': 'stage'},
  ],
};

const PendingChannelsRequest$json = {
  '1': 'PendingChannelsRequest',
};

const PendingChannelsResponse$json = {
  '1': 'PendingChannelsResponse',
  '2': [
    {
      '1': 'total_limbo_balance',
      '3': 1,
      '4': 1,
      '5': 3,
      '10': 'total_limbo_balance'
    },
    {
      '1': 'pending_open_channels',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.PendingOpenChannel',
      '10': 'pending_open_channels'
    },
    {
      '1': 'pending_closing_channels',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.ClosedChannel',
      '10': 'pending_closing_channels'
    },
    {
      '1': 'pending_force_closing_channels',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.ForceClosedChannel',
      '10': 'pending_force_closing_channels'
    },
    {
      '1': 'waiting_close_channels',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.WaitingCloseChannel',
      '10': 'waiting_close_channels'
    },
  ],
  '3': [
    PendingChannelsResponse_PendingChannel$json,
    PendingChannelsResponse_PendingOpenChannel$json,
    PendingChannelsResponse_WaitingCloseChannel$json,
    PendingChannelsResponse_ClosedChannel$json,
    PendingChannelsResponse_ForceClosedChannel$json
  ],
};

const PendingChannelsResponse_PendingChannel$json = {
  '1': 'PendingChannel',
  '2': [
    {'1': 'remote_node_pub', '3': 1, '4': 1, '5': 9, '10': 'remote_node_pub'},
    {'1': 'channel_point', '3': 2, '4': 1, '5': 9, '10': 'channel_point'},
    {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    {'1': 'local_balance', '3': 4, '4': 1, '5': 3, '10': 'local_balance'},
    {'1': 'remote_balance', '3': 5, '4': 1, '5': 3, '10': 'remote_balance'},
  ],
};

const PendingChannelsResponse_PendingOpenChannel$json = {
  '1': 'PendingOpenChannel',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.PendingChannel',
      '10': 'channel'
    },
    {
      '1': 'confirmation_height',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'confirmation_height'
    },
    {'1': 'commit_fee', '3': 4, '4': 1, '5': 3, '10': 'commit_fee'},
    {'1': 'commit_weight', '3': 5, '4': 1, '5': 3, '10': 'commit_weight'},
    {'1': 'fee_per_kw', '3': 6, '4': 1, '5': 3, '10': 'fee_per_kw'},
  ],
};

const PendingChannelsResponse_WaitingCloseChannel$json = {
  '1': 'WaitingCloseChannel',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.PendingChannel',
      '10': 'channel'
    },
    {'1': 'limbo_balance', '3': 2, '4': 1, '5': 3, '10': 'limbo_balance'},
  ],
};

const PendingChannelsResponse_ClosedChannel$json = {
  '1': 'ClosedChannel',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.PendingChannel',
      '10': 'channel'
    },
    {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closing_txid'},
  ],
};

const PendingChannelsResponse_ForceClosedChannel$json = {
  '1': 'ForceClosedChannel',
  '2': [
    {
      '1': 'channel',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.PendingChannelsResponse.PendingChannel',
      '10': 'channel'
    },
    {'1': 'closing_txid', '3': 2, '4': 1, '5': 9, '10': 'closing_txid'},
    {'1': 'limbo_balance', '3': 3, '4': 1, '5': 3, '10': 'limbo_balance'},
    {'1': 'maturity_height', '3': 4, '4': 1, '5': 13, '10': 'maturity_height'},
    {
      '1': 'blocks_til_maturity',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'blocks_til_maturity'
    },
    {
      '1': 'recovered_balance',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'recovered_balance'
    },
    {
      '1': 'pending_htlcs',
      '3': 8,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.PendingHTLC',
      '10': 'pending_htlcs'
    },
  ],
};

const WalletBalanceRequest$json = {
  '1': 'WalletBalanceRequest',
};

const WalletBalanceResponse$json = {
  '1': 'WalletBalanceResponse',
  '2': [
    {'1': 'total_balance', '3': 1, '4': 1, '5': 3, '10': 'total_balance'},
    {
      '1': 'confirmed_balance',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'confirmed_balance'
    },
    {
      '1': 'unconfirmed_balance',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'unconfirmed_balance'
    },
  ],
};

const ChannelBalanceRequest$json = {
  '1': 'ChannelBalanceRequest',
};

const ChannelBalanceResponse$json = {
  '1': 'ChannelBalanceResponse',
  '2': [
    {'1': 'balance', '3': 1, '4': 1, '5': 3, '10': 'balance'},
    {
      '1': 'pending_open_balance',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'pending_open_balance'
    },
  ],
};

const QueryRoutesRequest$json = {
  '1': 'QueryRoutesRequest',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
    {'1': 'amt', '3': 2, '4': 1, '5': 3, '10': 'amt'},
    {'1': 'num_routes', '3': 3, '4': 1, '5': 5, '10': 'numRoutes'},
    {'1': 'final_cltv_delta', '3': 4, '4': 1, '5': 5, '10': 'finalCltvDelta'},
    {
      '1': 'fee_limit',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.FeeLimit',
      '10': 'feeLimit'
    },
  ],
};

const QueryRoutesResponse$json = {
  '1': 'QueryRoutesResponse',
  '2': [
    {
      '1': 'routes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.Route',
      '10': 'routes'
    },
  ],
};

const Hop$json = {
  '1': 'Hop',
  '2': [
    {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chan_id'},
    {'1': 'chan_capacity', '3': 2, '4': 1, '5': 3, '10': 'chan_capacity'},
    {
      '1': 'amt_to_forward',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'amt_to_forward',
    },
    {
      '1': 'fee',
      '3': 4,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'fee',
    },
    {'1': 'expiry', '3': 5, '4': 1, '5': 13, '10': 'expiry'},
    {
      '1': 'amt_to_forward_msat',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'amt_to_forward_msat'
    },
    {'1': 'fee_msat', '3': 7, '4': 1, '5': 3, '10': 'fee_msat'},
  ],
};

const Route$json = {
  '1': 'Route',
  '2': [
    {'1': 'total_time_lock', '3': 1, '4': 1, '5': 13, '10': 'total_time_lock'},
    {
      '1': 'total_fees',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'total_fees',
    },
    {
      '1': 'total_amt',
      '3': 3,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'total_amt',
    },
    {'1': 'hops', '3': 4, '4': 3, '5': 11, '6': '.lnrpc.Hop', '10': 'hops'},
    {'1': 'total_fees_msat', '3': 5, '4': 1, '5': 3, '10': 'total_fees_msat'},
    {'1': 'total_amt_msat', '3': 6, '4': 1, '5': 3, '10': 'total_amt_msat'},
  ],
};

const NodeInfoRequest$json = {
  '1': 'NodeInfoRequest',
  '2': [
    {'1': 'pub_key', '3': 1, '4': 1, '5': 9, '10': 'pubKey'},
  ],
};

const NodeInfo$json = {
  '1': 'NodeInfo',
  '2': [
    {
      '1': 'node',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.LightningNode',
      '10': 'node'
    },
    {'1': 'num_channels', '3': 2, '4': 1, '5': 13, '10': 'num_channels'},
    {'1': 'total_capacity', '3': 3, '4': 1, '5': 3, '10': 'total_capacity'},
  ],
};

const LightningNode$json = {
  '1': 'LightningNode',
  '2': [
    {'1': 'last_update', '3': 1, '4': 1, '5': 13, '10': 'last_update'},
    {'1': 'pub_key', '3': 2, '4': 1, '5': 9, '10': 'pub_key'},
    {'1': 'alias', '3': 3, '4': 1, '5': 9, '10': 'alias'},
    {
      '1': 'addresses',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.NodeAddress',
      '10': 'addresses'
    },
    {'1': 'color', '3': 5, '4': 1, '5': 9, '10': 'color'},
  ],
};

const NodeAddress$json = {
  '1': 'NodeAddress',
  '2': [
    {'1': 'network', '3': 1, '4': 1, '5': 9, '10': 'network'},
    {'1': 'addr', '3': 2, '4': 1, '5': 9, '10': 'addr'},
  ],
};

const RoutingPolicy$json = {
  '1': 'RoutingPolicy',
  '2': [
    {'1': 'time_lock_delta', '3': 1, '4': 1, '5': 13, '10': 'time_lock_delta'},
    {'1': 'min_htlc', '3': 2, '4': 1, '5': 3, '10': 'min_htlc'},
    {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 3, '10': 'fee_base_msat'},
    {
      '1': 'fee_rate_milli_msat',
      '3': 4,
      '4': 1,
      '5': 3,
      '10': 'fee_rate_milli_msat'
    },
    {'1': 'disabled', '3': 5, '4': 1, '5': 8, '10': 'disabled'},
  ],
};

const ChannelEdge$json = {
  '1': 'ChannelEdge',
  '2': [
    {'1': 'channel_id', '3': 1, '4': 1, '5': 4, '10': 'channel_id'},
    {'1': 'chan_point', '3': 2, '4': 1, '5': 9, '10': 'chan_point'},
    {'1': 'last_update', '3': 3, '4': 1, '5': 13, '10': 'last_update'},
    {'1': 'node1_pub', '3': 4, '4': 1, '5': 9, '10': 'node1_pub'},
    {'1': 'node2_pub', '3': 5, '4': 1, '5': 9, '10': 'node2_pub'},
    {'1': 'capacity', '3': 6, '4': 1, '5': 3, '10': 'capacity'},
    {
      '1': 'node1_policy',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.RoutingPolicy',
      '10': 'node1_policy'
    },
    {
      '1': 'node2_policy',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.RoutingPolicy',
      '10': 'node2_policy'
    },
  ],
};

const ChannelGraphRequest$json = {
  '1': 'ChannelGraphRequest',
  '2': [
    {
      '1': 'include_unannounced',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'include_unannounced'
    },
  ],
};

const ChannelGraph$json = {
  '1': 'ChannelGraph',
  '2': [
    {
      '1': 'nodes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.LightningNode',
      '10': 'nodes'
    },
    {
      '1': 'edges',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.ChannelEdge',
      '10': 'edges'
    },
  ],
};

const ChanInfoRequest$json = {
  '1': 'ChanInfoRequest',
  '2': [
    {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
  ],
};

const NetworkInfoRequest$json = {
  '1': 'NetworkInfoRequest',
};

const NetworkInfo$json = {
  '1': 'NetworkInfo',
  '2': [
    {'1': 'graph_diameter', '3': 1, '4': 1, '5': 13, '10': 'graph_diameter'},
    {'1': 'avg_out_degree', '3': 2, '4': 1, '5': 1, '10': 'avg_out_degree'},
    {'1': 'max_out_degree', '3': 3, '4': 1, '5': 13, '10': 'max_out_degree'},
    {'1': 'num_nodes', '3': 4, '4': 1, '5': 13, '10': 'num_nodes'},
    {'1': 'num_channels', '3': 5, '4': 1, '5': 13, '10': 'num_channels'},
    {
      '1': 'total_network_capacity',
      '3': 6,
      '4': 1,
      '5': 3,
      '10': 'total_network_capacity'
    },
    {'1': 'avg_channel_size', '3': 7, '4': 1, '5': 1, '10': 'avg_channel_size'},
    {'1': 'min_channel_size', '3': 8, '4': 1, '5': 3, '10': 'min_channel_size'},
    {'1': 'max_channel_size', '3': 9, '4': 1, '5': 3, '10': 'max_channel_size'},
  ],
};

const StopRequest$json = {
  '1': 'StopRequest',
};

const StopResponse$json = {
  '1': 'StopResponse',
};

const GraphTopologySubscription$json = {
  '1': 'GraphTopologySubscription',
};

const GraphTopologyUpdate$json = {
  '1': 'GraphTopologyUpdate',
  '2': [
    {
      '1': 'node_updates',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.NodeUpdate',
      '10': 'nodeUpdates'
    },
    {
      '1': 'channel_updates',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.ChannelEdgeUpdate',
      '10': 'channelUpdates'
    },
    {
      '1': 'closed_chans',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.ClosedChannelUpdate',
      '10': 'closedChans'
    },
  ],
};

const NodeUpdate$json = {
  '1': 'NodeUpdate',
  '2': [
    {'1': 'addresses', '3': 1, '4': 3, '5': 9, '10': 'addresses'},
    {'1': 'identity_key', '3': 2, '4': 1, '5': 9, '10': 'identityKey'},
    {'1': 'global_features', '3': 3, '4': 1, '5': 12, '10': 'globalFeatures'},
    {'1': 'alias', '3': 4, '4': 1, '5': 9, '10': 'alias'},
  ],
};

const ChannelEdgeUpdate$json = {
  '1': 'ChannelEdgeUpdate',
  '2': [
    {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
    {
      '1': 'chan_point',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelPoint',
      '10': 'chanPoint'
    },
    {'1': 'capacity', '3': 3, '4': 1, '5': 3, '10': 'capacity'},
    {
      '1': 'routing_policy',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.RoutingPolicy',
      '10': 'routingPolicy'
    },
    {'1': 'advertising_node', '3': 5, '4': 1, '5': 9, '10': 'advertisingNode'},
    {'1': 'connecting_node', '3': 6, '4': 1, '5': 9, '10': 'connectingNode'},
  ],
};

const ClosedChannelUpdate$json = {
  '1': 'ClosedChannelUpdate',
  '2': [
    {'1': 'chan_id', '3': 1, '4': 1, '5': 4, '10': 'chanId'},
    {'1': 'capacity', '3': 2, '4': 1, '5': 3, '10': 'capacity'},
    {'1': 'closed_height', '3': 3, '4': 1, '5': 13, '10': 'closedHeight'},
    {
      '1': 'chan_point',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelPoint',
      '10': 'chanPoint'
    },
  ],
};

const HopHint$json = {
  '1': 'HopHint',
  '2': [
    {'1': 'node_id', '3': 1, '4': 1, '5': 9, '10': 'node_id'},
    {'1': 'chan_id', '3': 2, '4': 1, '5': 4, '10': 'chan_id'},
    {'1': 'fee_base_msat', '3': 3, '4': 1, '5': 13, '10': 'fee_base_msat'},
    {
      '1': 'fee_proportional_millionths',
      '3': 4,
      '4': 1,
      '5': 13,
      '10': 'fee_proportional_millionths'
    },
    {
      '1': 'cltv_expiry_delta',
      '3': 5,
      '4': 1,
      '5': 13,
      '10': 'cltv_expiry_delta'
    },
  ],
};

const RouteHint$json = {
  '1': 'RouteHint',
  '2': [
    {
      '1': 'hop_hints',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.HopHint',
      '10': 'hop_hints'
    },
  ],
};

const Invoice$json = {
  '1': 'Invoice',
  '2': [
    {'1': 'memo', '3': 1, '4': 1, '5': 9, '10': 'memo'},
    {'1': 'receipt', '3': 2, '4': 1, '5': 12, '10': 'receipt'},
    {'1': 'r_preimage', '3': 3, '4': 1, '5': 12, '10': 'r_preimage'},
    {'1': 'r_hash', '3': 4, '4': 1, '5': 12, '10': 'r_hash'},
    {'1': 'value', '3': 5, '4': 1, '5': 3, '10': 'value'},
    {'1': 'settled', '3': 6, '4': 1, '5': 8, '10': 'settled'},
    {'1': 'creation_date', '3': 7, '4': 1, '5': 3, '10': 'creation_date'},
    {'1': 'settle_date', '3': 8, '4': 1, '5': 3, '10': 'settle_date'},
    {'1': 'payment_request', '3': 9, '4': 1, '5': 9, '10': 'payment_request'},
    {
      '1': 'description_hash',
      '3': 10,
      '4': 1,
      '5': 12,
      '10': 'description_hash'
    },
    {'1': 'expiry', '3': 11, '4': 1, '5': 3, '10': 'expiry'},
    {'1': 'fallback_addr', '3': 12, '4': 1, '5': 9, '10': 'fallback_addr'},
    {'1': 'cltv_expiry', '3': 13, '4': 1, '5': 4, '10': 'cltv_expiry'},
    {
      '1': 'route_hints',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.RouteHint',
      '10': 'route_hints'
    },
    {'1': 'private', '3': 15, '4': 1, '5': 8, '10': 'private'},
    {'1': 'add_index', '3': 16, '4': 1, '5': 4, '10': 'add_index'},
    {'1': 'settle_index', '3': 17, '4': 1, '5': 4, '10': 'settle_index'},
    {
      '1': 'amt_paid',
      '3': 18,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'amt_paid',
    },
    {'1': 'amt_paid_sat', '3': 19, '4': 1, '5': 3, '10': 'amt_paid_sat'},
    {'1': 'amt_paid_msat', '3': 20, '4': 1, '5': 3, '10': 'amt_paid_msat'},
  ],
};

const AddInvoiceResponse$json = {
  '1': 'AddInvoiceResponse',
  '2': [
    {'1': 'r_hash', '3': 1, '4': 1, '5': 12, '10': 'r_hash'},
    {'1': 'payment_request', '3': 2, '4': 1, '5': 9, '10': 'payment_request'},
    {'1': 'add_index', '3': 16, '4': 1, '5': 4, '10': 'add_index'},
  ],
};

const PaymentHash$json = {
  '1': 'PaymentHash',
  '2': [
    {'1': 'r_hash_str', '3': 1, '4': 1, '5': 9, '10': 'r_hash_str'},
    {'1': 'r_hash', '3': 2, '4': 1, '5': 12, '10': 'r_hash'},
  ],
};

const ListInvoiceRequest$json = {
  '1': 'ListInvoiceRequest',
  '2': [
    {'1': 'pending_only', '3': 1, '4': 1, '5': 8, '10': 'pending_only'},
    {'1': 'index_offset', '3': 4, '4': 1, '5': 4, '10': 'index_offset'},
    {'1': 'num_max_invoices', '3': 5, '4': 1, '5': 4, '10': 'num_max_invoices'},
    {'1': 'reversed', '3': 6, '4': 1, '5': 8, '10': 'reversed'},
  ],
};

const ListInvoiceResponse$json = {
  '1': 'ListInvoiceResponse',
  '2': [
    {
      '1': 'invoices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.Invoice',
      '10': 'invoices'
    },
    {
      '1': 'last_index_offset',
      '3': 2,
      '4': 1,
      '5': 4,
      '10': 'last_index_offset'
    },
    {
      '1': 'first_index_offset',
      '3': 3,
      '4': 1,
      '5': 4,
      '10': 'first_index_offset'
    },
  ],
};

const InvoiceSubscription$json = {
  '1': 'InvoiceSubscription',
  '2': [
    {'1': 'add_index', '3': 1, '4': 1, '5': 4, '10': 'add_index'},
    {'1': 'settle_index', '3': 2, '4': 1, '5': 4, '10': 'settle_index'},
  ],
};

const Payment$json = {
  '1': 'Payment',
  '2': [
    {'1': 'payment_hash', '3': 1, '4': 1, '5': 9, '10': 'payment_hash'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 3,
      '8': {'3': true},
      '10': 'value',
    },
    {'1': 'creation_date', '3': 3, '4': 1, '5': 3, '10': 'creation_date'},
    {'1': 'path', '3': 4, '4': 3, '5': 9, '10': 'path'},
    {'1': 'fee', '3': 5, '4': 1, '5': 3, '10': 'fee'},
    {'1': 'payment_preimage', '3': 6, '4': 1, '5': 9, '10': 'payment_preimage'},
    {'1': 'value_sat', '3': 7, '4': 1, '5': 3, '10': 'value_sat'},
    {'1': 'value_msat', '3': 8, '4': 1, '5': 3, '10': 'value_msat'},
  ],
};

const ListPaymentsRequest$json = {
  '1': 'ListPaymentsRequest',
};

const ListPaymentsResponse$json = {
  '1': 'ListPaymentsResponse',
  '2': [
    {
      '1': 'payments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.Payment',
      '10': 'payments'
    },
  ],
};

const DeleteAllPaymentsRequest$json = {
  '1': 'DeleteAllPaymentsRequest',
};

const DeleteAllPaymentsResponse$json = {
  '1': 'DeleteAllPaymentsResponse',
};

const AbandonChannelRequest$json = {
  '1': 'AbandonChannelRequest',
  '2': [
    {
      '1': 'channel_point',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelPoint',
      '10': 'channelPoint'
    },
  ],
};

const AbandonChannelResponse$json = {
  '1': 'AbandonChannelResponse',
};

const DebugLevelRequest$json = {
  '1': 'DebugLevelRequest',
  '2': [
    {'1': 'show', '3': 1, '4': 1, '5': 8, '10': 'show'},
    {'1': 'level_spec', '3': 2, '4': 1, '5': 9, '10': 'levelSpec'},
  ],
};

const DebugLevelResponse$json = {
  '1': 'DebugLevelResponse',
  '2': [
    {'1': 'sub_systems', '3': 1, '4': 1, '5': 9, '10': 'sub_systems'},
  ],
};

const PayReqString$json = {
  '1': 'PayReqString',
  '2': [
    {'1': 'pay_req', '3': 1, '4': 1, '5': 9, '10': 'payReq'},
  ],
};

const PayReq$json = {
  '1': 'PayReq',
  '2': [
    {'1': 'destination', '3': 1, '4': 1, '5': 9, '10': 'destination'},
    {'1': 'payment_hash', '3': 2, '4': 1, '5': 9, '10': 'payment_hash'},
    {'1': 'num_satoshis', '3': 3, '4': 1, '5': 3, '10': 'num_satoshis'},
    {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    {'1': 'expiry', '3': 5, '4': 1, '5': 3, '10': 'expiry'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '10': 'description'},
    {'1': 'description_hash', '3': 7, '4': 1, '5': 9, '10': 'description_hash'},
    {'1': 'fallback_addr', '3': 8, '4': 1, '5': 9, '10': 'fallback_addr'},
    {'1': 'cltv_expiry', '3': 9, '4': 1, '5': 3, '10': 'cltv_expiry'},
    {
      '1': 'route_hints',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.RouteHint',
      '10': 'route_hints'
    },
  ],
};

const FeeReportRequest$json = {
  '1': 'FeeReportRequest',
};

const ChannelFeeReport$json = {
  '1': 'ChannelFeeReport',
  '2': [
    {'1': 'chan_point', '3': 1, '4': 1, '5': 9, '10': 'channel_point'},
    {'1': 'base_fee_msat', '3': 2, '4': 1, '5': 3, '10': 'base_fee_msat'},
    {'1': 'fee_per_mil', '3': 3, '4': 1, '5': 3, '10': 'fee_per_mil'},
    {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'fee_rate'},
  ],
};

const FeeReportResponse$json = {
  '1': 'FeeReportResponse',
  '2': [
    {
      '1': 'channel_fees',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.ChannelFeeReport',
      '10': 'channel_fees'
    },
    {'1': 'day_fee_sum', '3': 2, '4': 1, '5': 4, '10': 'day_fee_sum'},
    {'1': 'week_fee_sum', '3': 3, '4': 1, '5': 4, '10': 'week_fee_sum'},
    {'1': 'month_fee_sum', '3': 4, '4': 1, '5': 4, '10': 'month_fee_sum'},
  ],
};

const PolicyUpdateRequest$json = {
  '1': 'PolicyUpdateRequest',
  '2': [
    {'1': 'global', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'global'},
    {
      '1': 'chan_point',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.lnrpc.ChannelPoint',
      '9': 0,
      '10': 'chan_point'
    },
    {'1': 'base_fee_msat', '3': 3, '4': 1, '5': 3, '10': 'base_fee_msat'},
    {'1': 'fee_rate', '3': 4, '4': 1, '5': 1, '10': 'fee_rate'},
    {'1': 'time_lock_delta', '3': 5, '4': 1, '5': 13, '10': 'time_lock_delta'},
  ],
  '8': [
    {'1': 'scope'},
  ],
};

const PolicyUpdateResponse$json = {
  '1': 'PolicyUpdateResponse',
};

const ForwardingHistoryRequest$json = {
  '1': 'ForwardingHistoryRequest',
  '2': [
    {'1': 'start_time', '3': 1, '4': 1, '5': 4, '10': 'start_time'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 4, '10': 'end_time'},
    {'1': 'index_offset', '3': 3, '4': 1, '5': 13, '10': 'index_offset'},
    {'1': 'num_max_events', '3': 4, '4': 1, '5': 13, '10': 'num_max_events'},
  ],
};

const ForwardingEvent$json = {
  '1': 'ForwardingEvent',
  '2': [
    {'1': 'timestamp', '3': 1, '4': 1, '5': 4, '10': 'timestamp'},
    {'1': 'chan_id_in', '3': 2, '4': 1, '5': 4, '10': 'chan_id_in'},
    {'1': 'chan_id_out', '3': 4, '4': 1, '5': 4, '10': 'chan_id_out'},
    {'1': 'amt_in', '3': 5, '4': 1, '5': 4, '10': 'amt_in'},
    {'1': 'amt_out', '3': 6, '4': 1, '5': 4, '10': 'amt_out'},
    {'1': 'fee', '3': 7, '4': 1, '5': 4, '10': 'fee'},
  ],
};

const ForwardingHistoryResponse$json = {
  '1': 'ForwardingHistoryResponse',
  '2': [
    {
      '1': 'forwarding_events',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.lnrpc.ForwardingEvent',
      '10': 'forwarding_events'
    },
    {
      '1': 'last_offset_index',
      '3': 2,
      '4': 1,
      '5': 13,
      '10': 'last_offset_index'
    },
  ],
};
