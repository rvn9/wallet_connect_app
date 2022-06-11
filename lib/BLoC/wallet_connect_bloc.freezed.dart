// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_connect_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WalletConnectEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri) pairWallet,
    required TResult Function(List<String> addresses, int chainID)
        approveSession,
    required TResult Function() rejectSession,
    required TResult Function() killSession,
    required TResult Function() initializeWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectEventPairWallet value) pairWallet,
    required TResult Function(WalletConnectEventApproveSession value)
        approveSession,
    required TResult Function(WalletConnectEventRejectSession value)
        rejectSession,
    required TResult Function(WalletConnectEventKillSession value) killSession,
    required TResult Function(WalletConnectEventInitializeWallet value)
        initializeWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConnectEventCopyWith<$Res> {
  factory $WalletConnectEventCopyWith(
          WalletConnectEvent value, $Res Function(WalletConnectEvent) then) =
      _$WalletConnectEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$WalletConnectEventCopyWithImpl<$Res>
    implements $WalletConnectEventCopyWith<$Res> {
  _$WalletConnectEventCopyWithImpl(this._value, this._then);

  final WalletConnectEvent _value;
  // ignore: unused_field
  final $Res Function(WalletConnectEvent) _then;
}

/// @nodoc
abstract class _$$WalletConnectEventPairWalletCopyWith<$Res> {
  factory _$$WalletConnectEventPairWalletCopyWith(
          _$WalletConnectEventPairWallet value,
          $Res Function(_$WalletConnectEventPairWallet) then) =
      __$$WalletConnectEventPairWalletCopyWithImpl<$Res>;
  $Res call({String uri});
}

/// @nodoc
class __$$WalletConnectEventPairWalletCopyWithImpl<$Res>
    extends _$WalletConnectEventCopyWithImpl<$Res>
    implements _$$WalletConnectEventPairWalletCopyWith<$Res> {
  __$$WalletConnectEventPairWalletCopyWithImpl(
      _$WalletConnectEventPairWallet _value,
      $Res Function(_$WalletConnectEventPairWallet) _then)
      : super(_value, (v) => _then(v as _$WalletConnectEventPairWallet));

  @override
  _$WalletConnectEventPairWallet get _value =>
      super._value as _$WalletConnectEventPairWallet;

  @override
  $Res call({
    Object? uri = freezed,
  }) {
    return _then(_$WalletConnectEventPairWallet(
      uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$WalletConnectEventPairWallet implements WalletConnectEventPairWallet {
  const _$WalletConnectEventPairWallet(this.uri);

  @override
  final String uri;

  @override
  String toString() {
    return 'WalletConnectEvent.pairWallet(uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectEventPairWallet &&
            const DeepCollectionEquality().equals(other.uri, uri));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(uri));

  @JsonKey(ignore: true)
  @override
  _$$WalletConnectEventPairWalletCopyWith<_$WalletConnectEventPairWallet>
      get copyWith => __$$WalletConnectEventPairWalletCopyWithImpl<
          _$WalletConnectEventPairWallet>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri) pairWallet,
    required TResult Function(List<String> addresses, int chainID)
        approveSession,
    required TResult Function() rejectSession,
    required TResult Function() killSession,
    required TResult Function() initializeWallet,
  }) {
    return pairWallet(uri);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
  }) {
    return pairWallet?.call(uri);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
    required TResult orElse(),
  }) {
    if (pairWallet != null) {
      return pairWallet(uri);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectEventPairWallet value) pairWallet,
    required TResult Function(WalletConnectEventApproveSession value)
        approveSession,
    required TResult Function(WalletConnectEventRejectSession value)
        rejectSession,
    required TResult Function(WalletConnectEventKillSession value) killSession,
    required TResult Function(WalletConnectEventInitializeWallet value)
        initializeWallet,
  }) {
    return pairWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
  }) {
    return pairWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
    required TResult orElse(),
  }) {
    if (pairWallet != null) {
      return pairWallet(this);
    }
    return orElse();
  }
}

abstract class WalletConnectEventPairWallet implements WalletConnectEvent {
  const factory WalletConnectEventPairWallet(final String uri) =
      _$WalletConnectEventPairWallet;

  String get uri => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$WalletConnectEventPairWalletCopyWith<_$WalletConnectEventPairWallet>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletConnectEventApproveSessionCopyWith<$Res> {
  factory _$$WalletConnectEventApproveSessionCopyWith(
          _$WalletConnectEventApproveSession value,
          $Res Function(_$WalletConnectEventApproveSession) then) =
      __$$WalletConnectEventApproveSessionCopyWithImpl<$Res>;
  $Res call({List<String> addresses, int chainID});
}

/// @nodoc
class __$$WalletConnectEventApproveSessionCopyWithImpl<$Res>
    extends _$WalletConnectEventCopyWithImpl<$Res>
    implements _$$WalletConnectEventApproveSessionCopyWith<$Res> {
  __$$WalletConnectEventApproveSessionCopyWithImpl(
      _$WalletConnectEventApproveSession _value,
      $Res Function(_$WalletConnectEventApproveSession) _then)
      : super(_value, (v) => _then(v as _$WalletConnectEventApproveSession));

  @override
  _$WalletConnectEventApproveSession get _value =>
      super._value as _$WalletConnectEventApproveSession;

  @override
  $Res call({
    Object? addresses = freezed,
    Object? chainID = freezed,
  }) {
    return _then(_$WalletConnectEventApproveSession(
      addresses == freezed
          ? _value._addresses
          : addresses // ignore: cast_nullable_to_non_nullable
              as List<String>,
      chainID == freezed
          ? _value.chainID
          : chainID // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$WalletConnectEventApproveSession
    implements WalletConnectEventApproveSession {
  const _$WalletConnectEventApproveSession(
      final List<String> addresses, this.chainID)
      : _addresses = addresses;

  final List<String> _addresses;
  @override
  List<String> get addresses {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addresses);
  }

  @override
  final int chainID;

  @override
  String toString() {
    return 'WalletConnectEvent.approveSession(addresses: $addresses, chainID: $chainID)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectEventApproveSession &&
            const DeepCollectionEquality()
                .equals(other._addresses, _addresses) &&
            const DeepCollectionEquality().equals(other.chainID, chainID));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addresses),
      const DeepCollectionEquality().hash(chainID));

  @JsonKey(ignore: true)
  @override
  _$$WalletConnectEventApproveSessionCopyWith<
          _$WalletConnectEventApproveSession>
      get copyWith => __$$WalletConnectEventApproveSessionCopyWithImpl<
          _$WalletConnectEventApproveSession>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri) pairWallet,
    required TResult Function(List<String> addresses, int chainID)
        approveSession,
    required TResult Function() rejectSession,
    required TResult Function() killSession,
    required TResult Function() initializeWallet,
  }) {
    return approveSession(addresses, chainID);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
  }) {
    return approveSession?.call(addresses, chainID);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
    required TResult orElse(),
  }) {
    if (approveSession != null) {
      return approveSession(addresses, chainID);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectEventPairWallet value) pairWallet,
    required TResult Function(WalletConnectEventApproveSession value)
        approveSession,
    required TResult Function(WalletConnectEventRejectSession value)
        rejectSession,
    required TResult Function(WalletConnectEventKillSession value) killSession,
    required TResult Function(WalletConnectEventInitializeWallet value)
        initializeWallet,
  }) {
    return approveSession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
  }) {
    return approveSession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
    required TResult orElse(),
  }) {
    if (approveSession != null) {
      return approveSession(this);
    }
    return orElse();
  }
}

abstract class WalletConnectEventApproveSession implements WalletConnectEvent {
  const factory WalletConnectEventApproveSession(
          final List<String> addresses, final int chainID) =
      _$WalletConnectEventApproveSession;

  List<String> get addresses => throw _privateConstructorUsedError;
  int get chainID => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$WalletConnectEventApproveSessionCopyWith<
          _$WalletConnectEventApproveSession>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$WalletConnectEventRejectSessionCopyWith<$Res> {
  factory _$$WalletConnectEventRejectSessionCopyWith(
          _$WalletConnectEventRejectSession value,
          $Res Function(_$WalletConnectEventRejectSession) then) =
      __$$WalletConnectEventRejectSessionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletConnectEventRejectSessionCopyWithImpl<$Res>
    extends _$WalletConnectEventCopyWithImpl<$Res>
    implements _$$WalletConnectEventRejectSessionCopyWith<$Res> {
  __$$WalletConnectEventRejectSessionCopyWithImpl(
      _$WalletConnectEventRejectSession _value,
      $Res Function(_$WalletConnectEventRejectSession) _then)
      : super(_value, (v) => _then(v as _$WalletConnectEventRejectSession));

  @override
  _$WalletConnectEventRejectSession get _value =>
      super._value as _$WalletConnectEventRejectSession;
}

/// @nodoc

class _$WalletConnectEventRejectSession
    implements WalletConnectEventRejectSession {
  const _$WalletConnectEventRejectSession();

  @override
  String toString() {
    return 'WalletConnectEvent.rejectSession()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectEventRejectSession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri) pairWallet,
    required TResult Function(List<String> addresses, int chainID)
        approveSession,
    required TResult Function() rejectSession,
    required TResult Function() killSession,
    required TResult Function() initializeWallet,
  }) {
    return rejectSession();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
  }) {
    return rejectSession?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
    required TResult orElse(),
  }) {
    if (rejectSession != null) {
      return rejectSession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectEventPairWallet value) pairWallet,
    required TResult Function(WalletConnectEventApproveSession value)
        approveSession,
    required TResult Function(WalletConnectEventRejectSession value)
        rejectSession,
    required TResult Function(WalletConnectEventKillSession value) killSession,
    required TResult Function(WalletConnectEventInitializeWallet value)
        initializeWallet,
  }) {
    return rejectSession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
  }) {
    return rejectSession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
    required TResult orElse(),
  }) {
    if (rejectSession != null) {
      return rejectSession(this);
    }
    return orElse();
  }
}

abstract class WalletConnectEventRejectSession implements WalletConnectEvent {
  const factory WalletConnectEventRejectSession() =
      _$WalletConnectEventRejectSession;
}

/// @nodoc
abstract class _$$WalletConnectEventKillSessionCopyWith<$Res> {
  factory _$$WalletConnectEventKillSessionCopyWith(
          _$WalletConnectEventKillSession value,
          $Res Function(_$WalletConnectEventKillSession) then) =
      __$$WalletConnectEventKillSessionCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletConnectEventKillSessionCopyWithImpl<$Res>
    extends _$WalletConnectEventCopyWithImpl<$Res>
    implements _$$WalletConnectEventKillSessionCopyWith<$Res> {
  __$$WalletConnectEventKillSessionCopyWithImpl(
      _$WalletConnectEventKillSession _value,
      $Res Function(_$WalletConnectEventKillSession) _then)
      : super(_value, (v) => _then(v as _$WalletConnectEventKillSession));

  @override
  _$WalletConnectEventKillSession get _value =>
      super._value as _$WalletConnectEventKillSession;
}

/// @nodoc

class _$WalletConnectEventKillSession implements WalletConnectEventKillSession {
  const _$WalletConnectEventKillSession();

  @override
  String toString() {
    return 'WalletConnectEvent.killSession()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectEventKillSession);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri) pairWallet,
    required TResult Function(List<String> addresses, int chainID)
        approveSession,
    required TResult Function() rejectSession,
    required TResult Function() killSession,
    required TResult Function() initializeWallet,
  }) {
    return killSession();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
  }) {
    return killSession?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
    required TResult orElse(),
  }) {
    if (killSession != null) {
      return killSession();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectEventPairWallet value) pairWallet,
    required TResult Function(WalletConnectEventApproveSession value)
        approveSession,
    required TResult Function(WalletConnectEventRejectSession value)
        rejectSession,
    required TResult Function(WalletConnectEventKillSession value) killSession,
    required TResult Function(WalletConnectEventInitializeWallet value)
        initializeWallet,
  }) {
    return killSession(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
  }) {
    return killSession?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
    required TResult orElse(),
  }) {
    if (killSession != null) {
      return killSession(this);
    }
    return orElse();
  }
}

abstract class WalletConnectEventKillSession implements WalletConnectEvent {
  const factory WalletConnectEventKillSession() =
      _$WalletConnectEventKillSession;
}

/// @nodoc
abstract class _$$WalletConnectEventInitializeWalletCopyWith<$Res> {
  factory _$$WalletConnectEventInitializeWalletCopyWith(
          _$WalletConnectEventInitializeWallet value,
          $Res Function(_$WalletConnectEventInitializeWallet) then) =
      __$$WalletConnectEventInitializeWalletCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WalletConnectEventInitializeWalletCopyWithImpl<$Res>
    extends _$WalletConnectEventCopyWithImpl<$Res>
    implements _$$WalletConnectEventInitializeWalletCopyWith<$Res> {
  __$$WalletConnectEventInitializeWalletCopyWithImpl(
      _$WalletConnectEventInitializeWallet _value,
      $Res Function(_$WalletConnectEventInitializeWallet) _then)
      : super(_value, (v) => _then(v as _$WalletConnectEventInitializeWallet));

  @override
  _$WalletConnectEventInitializeWallet get _value =>
      super._value as _$WalletConnectEventInitializeWallet;
}

/// @nodoc

class _$WalletConnectEventInitializeWallet
    implements WalletConnectEventInitializeWallet {
  const _$WalletConnectEventInitializeWallet();

  @override
  String toString() {
    return 'WalletConnectEvent.initializeWallet()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WalletConnectEventInitializeWallet);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String uri) pairWallet,
    required TResult Function(List<String> addresses, int chainID)
        approveSession,
    required TResult Function() rejectSession,
    required TResult Function() killSession,
    required TResult Function() initializeWallet,
  }) {
    return initializeWallet();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
  }) {
    return initializeWallet?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String uri)? pairWallet,
    TResult Function(List<String> addresses, int chainID)? approveSession,
    TResult Function()? rejectSession,
    TResult Function()? killSession,
    TResult Function()? initializeWallet,
    required TResult orElse(),
  }) {
    if (initializeWallet != null) {
      return initializeWallet();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(WalletConnectEventPairWallet value) pairWallet,
    required TResult Function(WalletConnectEventApproveSession value)
        approveSession,
    required TResult Function(WalletConnectEventRejectSession value)
        rejectSession,
    required TResult Function(WalletConnectEventKillSession value) killSession,
    required TResult Function(WalletConnectEventInitializeWallet value)
        initializeWallet,
  }) {
    return initializeWallet(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
  }) {
    return initializeWallet?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(WalletConnectEventPairWallet value)? pairWallet,
    TResult Function(WalletConnectEventApproveSession value)? approveSession,
    TResult Function(WalletConnectEventRejectSession value)? rejectSession,
    TResult Function(WalletConnectEventKillSession value)? killSession,
    TResult Function(WalletConnectEventInitializeWallet value)?
        initializeWallet,
    required TResult orElse(),
  }) {
    if (initializeWallet != null) {
      return initializeWallet(this);
    }
    return orElse();
  }
}

abstract class WalletConnectEventInitializeWallet
    implements WalletConnectEvent {
  const factory WalletConnectEventInitializeWallet() =
      _$WalletConnectEventInitializeWallet;
}

/// @nodoc
mixin _$WalletConnectState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WalletConnectModel wallectConnectModel) success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletConnectStateInitial value) initial,
    required TResult Function(_WalletConnectStateLoading value) loading,
    required TResult Function(_WalletConnectStateSuccess value) success,
    required TResult Function(_WalletConnectStateError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConnectStateCopyWith<$Res> {
  factory $WalletConnectStateCopyWith(
          WalletConnectState value, $Res Function(WalletConnectState) then) =
      _$WalletConnectStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$WalletConnectStateCopyWithImpl<$Res>
    implements $WalletConnectStateCopyWith<$Res> {
  _$WalletConnectStateCopyWithImpl(this._value, this._then);

  final WalletConnectState _value;
  // ignore: unused_field
  final $Res Function(WalletConnectState) _then;
}

/// @nodoc
abstract class _$$_WalletConnectStateInitialCopyWith<$Res> {
  factory _$$_WalletConnectStateInitialCopyWith(
          _$_WalletConnectStateInitial value,
          $Res Function(_$_WalletConnectStateInitial) then) =
      __$$_WalletConnectStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WalletConnectStateInitialCopyWithImpl<$Res>
    extends _$WalletConnectStateCopyWithImpl<$Res>
    implements _$$_WalletConnectStateInitialCopyWith<$Res> {
  __$$_WalletConnectStateInitialCopyWithImpl(
      _$_WalletConnectStateInitial _value,
      $Res Function(_$_WalletConnectStateInitial) _then)
      : super(_value, (v) => _then(v as _$_WalletConnectStateInitial));

  @override
  _$_WalletConnectStateInitial get _value =>
      super._value as _$_WalletConnectStateInitial;
}

/// @nodoc

class _$_WalletConnectStateInitial implements _WalletConnectStateInitial {
  const _$_WalletConnectStateInitial();

  @override
  String toString() {
    return 'WalletConnectState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletConnectStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WalletConnectModel wallectConnectModel) success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletConnectStateInitial value) initial,
    required TResult Function(_WalletConnectStateLoading value) loading,
    required TResult Function(_WalletConnectStateSuccess value) success,
    required TResult Function(_WalletConnectStateError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _WalletConnectStateInitial implements WalletConnectState {
  const factory _WalletConnectStateInitial() = _$_WalletConnectStateInitial;
}

/// @nodoc
abstract class _$$_WalletConnectStateLoadingCopyWith<$Res> {
  factory _$$_WalletConnectStateLoadingCopyWith(
          _$_WalletConnectStateLoading value,
          $Res Function(_$_WalletConnectStateLoading) then) =
      __$$_WalletConnectStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_WalletConnectStateLoadingCopyWithImpl<$Res>
    extends _$WalletConnectStateCopyWithImpl<$Res>
    implements _$$_WalletConnectStateLoadingCopyWith<$Res> {
  __$$_WalletConnectStateLoadingCopyWithImpl(
      _$_WalletConnectStateLoading _value,
      $Res Function(_$_WalletConnectStateLoading) _then)
      : super(_value, (v) => _then(v as _$_WalletConnectStateLoading));

  @override
  _$_WalletConnectStateLoading get _value =>
      super._value as _$_WalletConnectStateLoading;
}

/// @nodoc

class _$_WalletConnectStateLoading implements _WalletConnectStateLoading {
  const _$_WalletConnectStateLoading();

  @override
  String toString() {
    return 'WalletConnectState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletConnectStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WalletConnectModel wallectConnectModel) success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletConnectStateInitial value) initial,
    required TResult Function(_WalletConnectStateLoading value) loading,
    required TResult Function(_WalletConnectStateSuccess value) success,
    required TResult Function(_WalletConnectStateError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _WalletConnectStateLoading implements WalletConnectState {
  const factory _WalletConnectStateLoading() = _$_WalletConnectStateLoading;
}

/// @nodoc
abstract class _$$_WalletConnectStateSuccessCopyWith<$Res> {
  factory _$$_WalletConnectStateSuccessCopyWith(
          _$_WalletConnectStateSuccess value,
          $Res Function(_$_WalletConnectStateSuccess) then) =
      __$$_WalletConnectStateSuccessCopyWithImpl<$Res>;
  $Res call({WalletConnectModel wallectConnectModel});

  $WalletConnectModelCopyWith<$Res> get wallectConnectModel;
}

/// @nodoc
class __$$_WalletConnectStateSuccessCopyWithImpl<$Res>
    extends _$WalletConnectStateCopyWithImpl<$Res>
    implements _$$_WalletConnectStateSuccessCopyWith<$Res> {
  __$$_WalletConnectStateSuccessCopyWithImpl(
      _$_WalletConnectStateSuccess _value,
      $Res Function(_$_WalletConnectStateSuccess) _then)
      : super(_value, (v) => _then(v as _$_WalletConnectStateSuccess));

  @override
  _$_WalletConnectStateSuccess get _value =>
      super._value as _$_WalletConnectStateSuccess;

  @override
  $Res call({
    Object? wallectConnectModel = freezed,
  }) {
    return _then(_$_WalletConnectStateSuccess(
      wallectConnectModel == freezed
          ? _value.wallectConnectModel
          : wallectConnectModel // ignore: cast_nullable_to_non_nullable
              as WalletConnectModel,
    ));
  }

  @override
  $WalletConnectModelCopyWith<$Res> get wallectConnectModel {
    return $WalletConnectModelCopyWith<$Res>(_value.wallectConnectModel,
        (value) {
      return _then(_value.copyWith(wallectConnectModel: value));
    });
  }
}

/// @nodoc

class _$_WalletConnectStateSuccess implements _WalletConnectStateSuccess {
  const _$_WalletConnectStateSuccess(this.wallectConnectModel);

  @override
  final WalletConnectModel wallectConnectModel;

  @override
  String toString() {
    return 'WalletConnectState.success(wallectConnectModel: $wallectConnectModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletConnectStateSuccess &&
            const DeepCollectionEquality()
                .equals(other.wallectConnectModel, wallectConnectModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(wallectConnectModel));

  @JsonKey(ignore: true)
  @override
  _$$_WalletConnectStateSuccessCopyWith<_$_WalletConnectStateSuccess>
      get copyWith => __$$_WalletConnectStateSuccessCopyWithImpl<
          _$_WalletConnectStateSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WalletConnectModel wallectConnectModel) success,
    required TResult Function(String error) error,
  }) {
    return success(wallectConnectModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
  }) {
    return success?.call(wallectConnectModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(wallectConnectModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletConnectStateInitial value) initial,
    required TResult Function(_WalletConnectStateLoading value) loading,
    required TResult Function(_WalletConnectStateSuccess value) success,
    required TResult Function(_WalletConnectStateError value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _WalletConnectStateSuccess implements WalletConnectState {
  const factory _WalletConnectStateSuccess(
          final WalletConnectModel wallectConnectModel) =
      _$_WalletConnectStateSuccess;

  WalletConnectModel get wallectConnectModel =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WalletConnectStateSuccessCopyWith<_$_WalletConnectStateSuccess>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WalletConnectStateErrorCopyWith<$Res> {
  factory _$$_WalletConnectStateErrorCopyWith(_$_WalletConnectStateError value,
          $Res Function(_$_WalletConnectStateError) then) =
      __$$_WalletConnectStateErrorCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class __$$_WalletConnectStateErrorCopyWithImpl<$Res>
    extends _$WalletConnectStateCopyWithImpl<$Res>
    implements _$$_WalletConnectStateErrorCopyWith<$Res> {
  __$$_WalletConnectStateErrorCopyWithImpl(_$_WalletConnectStateError _value,
      $Res Function(_$_WalletConnectStateError) _then)
      : super(_value, (v) => _then(v as _$_WalletConnectStateError));

  @override
  _$_WalletConnectStateError get _value =>
      super._value as _$_WalletConnectStateError;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$_WalletConnectStateError(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_WalletConnectStateError implements _WalletConnectStateError {
  const _$_WalletConnectStateError(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'WalletConnectState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WalletConnectStateError &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$$_WalletConnectStateErrorCopyWith<_$_WalletConnectStateError>
      get copyWith =>
          __$$_WalletConnectStateErrorCopyWithImpl<_$_WalletConnectStateError>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(WalletConnectModel wallectConnectModel) success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(WalletConnectModel wallectConnectModel)? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WalletConnectStateInitial value) initial,
    required TResult Function(_WalletConnectStateLoading value) loading,
    required TResult Function(_WalletConnectStateSuccess value) success,
    required TResult Function(_WalletConnectStateError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WalletConnectStateInitial value)? initial,
    TResult Function(_WalletConnectStateLoading value)? loading,
    TResult Function(_WalletConnectStateSuccess value)? success,
    TResult Function(_WalletConnectStateError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _WalletConnectStateError implements WalletConnectState {
  const factory _WalletConnectStateError(final String error) =
      _$_WalletConnectStateError;

  String get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$$_WalletConnectStateErrorCopyWith<_$_WalletConnectStateError>
      get copyWith => throw _privateConstructorUsedError;
}
