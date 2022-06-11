part of 'wallet_connect_bloc.dart';

@freezed
class WalletConnectEvent with _$WalletConnectEvent {
  const factory WalletConnectEvent.pairWallet(String uri) =
      WalletConnectEventPairWallet;
  const factory WalletConnectEvent.approveSession(
      List<String> addresses, int chainID) = WalletConnectEventApproveSession;
  const factory WalletConnectEvent.rejectSession() =
      WalletConnectEventRejectSession;
  const factory WalletConnectEvent.killSession() =
      WalletConnectEventKillSession;
  const factory WalletConnectEvent.initializeWallet() =
      WalletConnectEventInitializeWallet;
}
