import 'package:flutter/services.dart';
import 'package:wallet_connect_app/model/wallet_connect_model.dart';

class WalletConnectApi {
  const WalletConnectApi();
  static const _channel = MethodChannel('startActivity/walletConnect');

  static WalletConnectApi create() => const WalletConnectApi();

  Future<WalletConnectModel> initializeWallet() async {
    final response = await _channel.invokeMethod('initializeWallet');
    return WalletConnectModel.fromJson(response);
  }

  Future<WalletConnectModel> connect(String uri) async {
    final response =
        await _channel.invokeMethod('connect', <String, String>{"uri": uri});
    return WalletConnectModel.fromJson(response);
  }

  Future<WalletConnectModel> approveSession(
      List<String> addresses, int chainID) async {
    final response = await _channel.invokeMethod('approveSession', {
      "addresses": addresses,
      "chainID": chainID,
    });
    return WalletConnectModel.fromJson(response);
  }

  Future<WalletConnectModel> rejectSession() async {
    final response = await _channel.invokeMethod('rejectSession', {});
    return WalletConnectModel.fromJson(response);
  }

  Future<WalletConnectModel> killSession() async {
    final response = await _channel.invokeMethod('killSession', {});
    return WalletConnectModel.fromJson(response);
  }
}
