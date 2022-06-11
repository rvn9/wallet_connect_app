import 'package:freezed_annotation/freezed_annotation.dart';

part 'wallet_connect_model.freezed.dart';
part 'wallet_connect_model.g.dart';

enum WalletConnectPluginError {
  none,
  allreadyConnected,
  uriError,
  connectedError,
  approveError,
  rejectError,
}

@freezed
class WalletConnectModel with _$WalletConnectModel {
  const factory WalletConnectModel({
    WalletConnectPluginError? error,
    required dynamic data,
    String? msg,
  }) = _WallectConnectModel;

  factory WalletConnectModel.fromJson(Map<String, dynamic> json) =>
      _$WalletConnectModelFromJson(json);
}
