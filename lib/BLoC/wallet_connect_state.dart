part of 'wallet_connect_bloc.dart';

@freezed
class WalletConnectState with _$WalletConnectState {
  const factory WalletConnectState.initial() = _WalletConnectStateInitial;
  const factory WalletConnectState.loading() = _WalletConnectStateLoading;
  const factory WalletConnectState.success(
      WalletConnectModel wallectConnectModel) = _WalletConnectStateSuccess;
  const factory WalletConnectState.error(String error) =
      _WalletConnectStateError;
}
