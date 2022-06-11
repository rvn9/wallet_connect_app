// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'wallet_connect_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WalletConnectModel _$WalletConnectModelFromJson(Map<String, dynamic> json) {
  return _WallectConnectModel.fromJson(json);
}

/// @nodoc
mixin _$WalletConnectModel {
  WalletConnectPluginError? get error => throw _privateConstructorUsedError;
  dynamic get data => throw _privateConstructorUsedError;
  String? get msg => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WalletConnectModelCopyWith<WalletConnectModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WalletConnectModelCopyWith<$Res> {
  factory $WalletConnectModelCopyWith(
          WalletConnectModel value, $Res Function(WalletConnectModel) then) =
      _$WalletConnectModelCopyWithImpl<$Res>;
  $Res call({WalletConnectPluginError? error, dynamic data, String? msg});
}

/// @nodoc
class _$WalletConnectModelCopyWithImpl<$Res>
    implements $WalletConnectModelCopyWith<$Res> {
  _$WalletConnectModelCopyWithImpl(this._value, this._then);

  final WalletConnectModel _value;
  // ignore: unused_field
  final $Res Function(WalletConnectModel) _then;

  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
    Object? msg = freezed,
  }) {
    return _then(_value.copyWith(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as WalletConnectPluginError?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_WallectConnectModelCopyWith<$Res>
    implements $WalletConnectModelCopyWith<$Res> {
  factory _$$_WallectConnectModelCopyWith(_$_WallectConnectModel value,
          $Res Function(_$_WallectConnectModel) then) =
      __$$_WallectConnectModelCopyWithImpl<$Res>;
  @override
  $Res call({WalletConnectPluginError? error, dynamic data, String? msg});
}

/// @nodoc
class __$$_WallectConnectModelCopyWithImpl<$Res>
    extends _$WalletConnectModelCopyWithImpl<$Res>
    implements _$$_WallectConnectModelCopyWith<$Res> {
  __$$_WallectConnectModelCopyWithImpl(_$_WallectConnectModel _value,
      $Res Function(_$_WallectConnectModel) _then)
      : super(_value, (v) => _then(v as _$_WallectConnectModel));

  @override
  _$_WallectConnectModel get _value => super._value as _$_WallectConnectModel;

  @override
  $Res call({
    Object? error = freezed,
    Object? data = freezed,
    Object? msg = freezed,
  }) {
    return _then(_$_WallectConnectModel(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as WalletConnectPluginError?,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as dynamic,
      msg: msg == freezed
          ? _value.msg
          : msg // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WallectConnectModel implements _WallectConnectModel {
  const _$_WallectConnectModel({this.error, required this.data, this.msg});

  factory _$_WallectConnectModel.fromJson(Map<String, dynamic> json) =>
      _$$_WallectConnectModelFromJson(json);

  @override
  final WalletConnectPluginError? error;
  @override
  final dynamic data;
  @override
  final String? msg;

  @override
  String toString() {
    return 'WalletConnectModel(error: $error, data: $data, msg: $msg)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WallectConnectModel &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.msg, msg));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(msg));

  @JsonKey(ignore: true)
  @override
  _$$_WallectConnectModelCopyWith<_$_WallectConnectModel> get copyWith =>
      __$$_WallectConnectModelCopyWithImpl<_$_WallectConnectModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WallectConnectModelToJson(this);
  }
}

abstract class _WallectConnectModel implements WalletConnectModel {
  const factory _WallectConnectModel(
      {final WalletConnectPluginError? error,
      required final dynamic data,
      final String? msg}) = _$_WallectConnectModel;

  factory _WallectConnectModel.fromJson(Map<String, dynamic> json) =
      _$_WallectConnectModel.fromJson;

  @override
  WalletConnectPluginError? get error => throw _privateConstructorUsedError;
  @override
  dynamic get data => throw _privateConstructorUsedError;
  @override
  String? get msg => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_WallectConnectModelCopyWith<_$_WallectConnectModel> get copyWith =>
      throw _privateConstructorUsedError;
}
