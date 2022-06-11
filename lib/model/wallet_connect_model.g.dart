// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wallet_connect_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WallectConnectModel _$$_WallectConnectModelFromJson(
        Map<String, dynamic> json) =>
    _$_WallectConnectModel(
      error:
          $enumDecodeNullable(_$WalletConnectPluginErrorEnumMap, json['error']),
      data: json['data'],
      msg: json['msg'] as String?,
    );

Map<String, dynamic> _$$_WallectConnectModelToJson(
        _$_WallectConnectModel instance) =>
    <String, dynamic>{
      'error': _$WalletConnectPluginErrorEnumMap[instance.error],
      'data': instance.data,
      'msg': instance.msg,
    };

const _$WalletConnectPluginErrorEnumMap = {
  WalletConnectPluginError.none: 'none',
  WalletConnectPluginError.allreadyConnected: 'allreadyConnected',
  WalletConnectPluginError.uriError: 'uriError',
  WalletConnectPluginError.connectedError: 'connectedError',
  WalletConnectPluginError.approveError: 'approveError',
  WalletConnectPluginError.rejectError: 'rejectError',
};
