import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:wallet_connect_app/API/wallet_connect_api.dart';
import 'package:wallet_connect_app/model/wallet_connect_model.dart';

part 'wallet_connect_event.dart';
part 'wallet_connect_state.dart';
part 'wallet_connect_bloc.freezed.dart';

class WalletConnectBloc extends Bloc<WalletConnectEvent, WalletConnectState> {
  final WalletConnectApi _walletConnectApi;

  static WalletConnectBloc create(BuildContext context) =>
      WalletConnectBloc(WalletConnectApi.create());

  WalletConnectBloc(this._walletConnectApi)
      : super(const WalletConnectState.initial()) {
    on<WalletConnectEventInitializeWallet>((event, emit) async {
      try {
        emit(const WalletConnectState.loading());
        final result = await _walletConnectApi.initializeWallet();
        emit(WalletConnectState.success(result));
      } catch (error) {
        emit(WalletConnectState.error(error.toString()));
      }
    });
    on<WalletConnectEventPairWallet>((event, emit) async {
      try {
        emit(const WalletConnectState.loading());
        final result = await _walletConnectApi.connect(event.uri);
        emit(WalletConnectState.success(result));
      } catch (error) {
        emit(WalletConnectState.error(error.toString()));
      }
    });
    on<WalletConnectEventApproveSession>((event, emit) async {
      try {
        emit(const WalletConnectState.loading());
        final result = await _walletConnectApi.approveSession(
          event.addresses,
          event.chainID,
        );
        emit(WalletConnectState.success(result));
      } catch (error) {
        emit(WalletConnectState.error(error.toString()));
      }
    });
    on<WalletConnectEventRejectSession>((event, emit) async {
      try {
        emit(const WalletConnectState.loading());
        final result = await _walletConnectApi.rejectSession();
        emit(WalletConnectState.success(result));
      } catch (error) {
        emit(WalletConnectState.error(error.toString()));
      }
    });
    on<WalletConnectEventKillSession>((event, emit) async {
      try {
        emit(const WalletConnectState.loading());
        final result = await _walletConnectApi.killSession();
        emit(WalletConnectState.success(result));
      } catch (error) {
        emit(WalletConnectState.error(error.toString()));
      }
    });
  }
}
