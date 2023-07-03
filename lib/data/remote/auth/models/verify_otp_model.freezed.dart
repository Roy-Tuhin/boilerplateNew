// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verify_otp_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VerifyOtpRequest _$VerifyOtpRequestFromJson(Map<String, dynamic> json) {
  return _VerifyOtpRequest.fromJson(json);
}

/// @nodoc
mixin _$VerifyOtpRequest {
  String? get email => throw _privateConstructorUsedError;
  int? get otp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOtpRequestCopyWith<VerifyOtpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpRequestCopyWith<$Res> {
  factory $VerifyOtpRequestCopyWith(
          VerifyOtpRequest value, $Res Function(VerifyOtpRequest) then) =
      _$VerifyOtpRequestCopyWithImpl<$Res, VerifyOtpRequest>;
  @useResult
  $Res call({String? email, int? otp});
}

/// @nodoc
class _$VerifyOtpRequestCopyWithImpl<$Res, $Val extends VerifyOtpRequest>
    implements $VerifyOtpRequestCopyWith<$Res> {
  _$VerifyOtpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? otp = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyOtpRequestCopyWith<$Res>
    implements $VerifyOtpRequestCopyWith<$Res> {
  factory _$$_VerifyOtpRequestCopyWith(
          _$_VerifyOtpRequest value, $Res Function(_$_VerifyOtpRequest) then) =
      __$$_VerifyOtpRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, int? otp});
}

/// @nodoc
class __$$_VerifyOtpRequestCopyWithImpl<$Res>
    extends _$VerifyOtpRequestCopyWithImpl<$Res, _$_VerifyOtpRequest>
    implements _$$_VerifyOtpRequestCopyWith<$Res> {
  __$$_VerifyOtpRequestCopyWithImpl(
      _$_VerifyOtpRequest _value, $Res Function(_$_VerifyOtpRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? otp = freezed,
  }) {
    return _then(_$_VerifyOtpRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyOtpRequest implements _VerifyOtpRequest {
  const _$_VerifyOtpRequest({this.email, this.otp});

  factory _$_VerifyOtpRequest.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyOtpRequestFromJson(json);

  @override
  final String? email;
  @override
  final int? otp;

  @override
  String toString() {
    return 'VerifyOtpRequest(email: $email, otp: $otp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyOtpRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.otp, otp) || other.otp == otp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, otp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyOtpRequestCopyWith<_$_VerifyOtpRequest> get copyWith =>
      __$$_VerifyOtpRequestCopyWithImpl<_$_VerifyOtpRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyOtpRequestToJson(
      this,
    );
  }
}

abstract class _VerifyOtpRequest implements VerifyOtpRequest {
  const factory _VerifyOtpRequest({final String? email, final int? otp}) =
      _$_VerifyOtpRequest;

  factory _VerifyOtpRequest.fromJson(Map<String, dynamic> json) =
      _$_VerifyOtpRequest.fromJson;

  @override
  String? get email;
  @override
  int? get otp;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyOtpRequestCopyWith<_$_VerifyOtpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

VerifyOtpResponse _$VerifyOtpResponseFromJson(Map<String, dynamic> json) {
  return _VerifyOtpResponse.fromJson(json);
}

/// @nodoc
mixin _$VerifyOtpResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VerifyOtpResponseCopyWith<VerifyOtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerifyOtpResponseCopyWith<$Res> {
  factory $VerifyOtpResponseCopyWith(
          VerifyOtpResponse value, $Res Function(VerifyOtpResponse) then) =
      _$VerifyOtpResponseCopyWithImpl<$Res, VerifyOtpResponse>;
  @useResult
  $Res call({bool? success, String? message});
}

/// @nodoc
class _$VerifyOtpResponseCopyWithImpl<$Res, $Val extends VerifyOtpResponse>
    implements $VerifyOtpResponseCopyWith<$Res> {
  _$VerifyOtpResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_VerifyOtpResponseCopyWith<$Res>
    implements $VerifyOtpResponseCopyWith<$Res> {
  factory _$$_VerifyOtpResponseCopyWith(_$_VerifyOtpResponse value,
          $Res Function(_$_VerifyOtpResponse) then) =
      __$$_VerifyOtpResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message});
}

/// @nodoc
class __$$_VerifyOtpResponseCopyWithImpl<$Res>
    extends _$VerifyOtpResponseCopyWithImpl<$Res, _$_VerifyOtpResponse>
    implements _$$_VerifyOtpResponseCopyWith<$Res> {
  __$$_VerifyOtpResponseCopyWithImpl(
      _$_VerifyOtpResponse _value, $Res Function(_$_VerifyOtpResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_VerifyOtpResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VerifyOtpResponse implements _VerifyOtpResponse {
  const _$_VerifyOtpResponse({this.success, this.message});

  factory _$_VerifyOtpResponse.fromJson(Map<String, dynamic> json) =>
      _$$_VerifyOtpResponseFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;

  @override
  String toString() {
    return 'VerifyOtpResponse(success: $success, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_VerifyOtpResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_VerifyOtpResponseCopyWith<_$_VerifyOtpResponse> get copyWith =>
      __$$_VerifyOtpResponseCopyWithImpl<_$_VerifyOtpResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VerifyOtpResponseToJson(
      this,
    );
  }
}

abstract class _VerifyOtpResponse implements VerifyOtpResponse {
  const factory _VerifyOtpResponse(
      {final bool? success, final String? message}) = _$_VerifyOtpResponse;

  factory _VerifyOtpResponse.fromJson(Map<String, dynamic> json) =
      _$_VerifyOtpResponse.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_VerifyOtpResponseCopyWith<_$_VerifyOtpResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
