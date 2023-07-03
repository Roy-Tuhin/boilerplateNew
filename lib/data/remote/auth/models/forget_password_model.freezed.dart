// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forget_password_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForgetPasswordRequest _$ForgetPasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _ForgetPasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$ForgetPasswordRequest {
  String? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgetPasswordRequestCopyWith<ForgetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetPasswordRequestCopyWith<$Res> {
  factory $ForgetPasswordRequestCopyWith(ForgetPasswordRequest value,
          $Res Function(ForgetPasswordRequest) then) =
      _$ForgetPasswordRequestCopyWithImpl<$Res, ForgetPasswordRequest>;
  @useResult
  $Res call({String? email});
}

/// @nodoc
class _$ForgetPasswordRequestCopyWithImpl<$Res,
        $Val extends ForgetPasswordRequest>
    implements $ForgetPasswordRequestCopyWith<$Res> {
  _$ForgetPasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ForgetPasswordRequestCopyWith<$Res>
    implements $ForgetPasswordRequestCopyWith<$Res> {
  factory _$$_ForgetPasswordRequestCopyWith(_$_ForgetPasswordRequest value,
          $Res Function(_$_ForgetPasswordRequest) then) =
      __$$_ForgetPasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email});
}

/// @nodoc
class __$$_ForgetPasswordRequestCopyWithImpl<$Res>
    extends _$ForgetPasswordRequestCopyWithImpl<$Res, _$_ForgetPasswordRequest>
    implements _$$_ForgetPasswordRequestCopyWith<$Res> {
  __$$_ForgetPasswordRequestCopyWithImpl(_$_ForgetPasswordRequest _value,
      $Res Function(_$_ForgetPasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(_$_ForgetPasswordRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ForgetPasswordRequest implements _ForgetPasswordRequest {
  const _$_ForgetPasswordRequest({this.email});

  factory _$_ForgetPasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ForgetPasswordRequestFromJson(json);

  @override
  final String? email;

  @override
  String toString() {
    return 'ForgetPasswordRequest(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgetPasswordRequest &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForgetPasswordRequestCopyWith<_$_ForgetPasswordRequest> get copyWith =>
      __$$_ForgetPasswordRequestCopyWithImpl<_$_ForgetPasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForgetPasswordRequestToJson(
      this,
    );
  }
}

abstract class _ForgetPasswordRequest implements ForgetPasswordRequest {
  const factory _ForgetPasswordRequest({final String? email}) =
      _$_ForgetPasswordRequest;

  factory _ForgetPasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_ForgetPasswordRequest.fromJson;

  @override
  String? get email;
  @override
  @JsonKey(ignore: true)
  _$$_ForgetPasswordRequestCopyWith<_$_ForgetPasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

ForgetPasswordResponse _$ForgetPasswordResponseFromJson(
    Map<String, dynamic> json) {
  return _ForgetPasswordResponse.fromJson(json);
}

/// @nodoc
mixin _$ForgetPasswordResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForgetPasswordResponseCopyWith<ForgetPasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForgetPasswordResponseCopyWith<$Res> {
  factory $ForgetPasswordResponseCopyWith(ForgetPasswordResponse value,
          $Res Function(ForgetPasswordResponse) then) =
      _$ForgetPasswordResponseCopyWithImpl<$Res, ForgetPasswordResponse>;
  @useResult
  $Res call({bool? success, String? message});
}

/// @nodoc
class _$ForgetPasswordResponseCopyWithImpl<$Res,
        $Val extends ForgetPasswordResponse>
    implements $ForgetPasswordResponseCopyWith<$Res> {
  _$ForgetPasswordResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_ForgetPasswordResponseCopyWith<$Res>
    implements $ForgetPasswordResponseCopyWith<$Res> {
  factory _$$_ForgetPasswordResponseCopyWith(_$_ForgetPasswordResponse value,
          $Res Function(_$_ForgetPasswordResponse) then) =
      __$$_ForgetPasswordResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message});
}

/// @nodoc
class __$$_ForgetPasswordResponseCopyWithImpl<$Res>
    extends _$ForgetPasswordResponseCopyWithImpl<$Res,
        _$_ForgetPasswordResponse>
    implements _$$_ForgetPasswordResponseCopyWith<$Res> {
  __$$_ForgetPasswordResponseCopyWithImpl(_$_ForgetPasswordResponse _value,
      $Res Function(_$_ForgetPasswordResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_ForgetPasswordResponse(
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
class _$_ForgetPasswordResponse implements _ForgetPasswordResponse {
  const _$_ForgetPasswordResponse({this.success, this.message});

  factory _$_ForgetPasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$$_ForgetPasswordResponseFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;

  @override
  String toString() {
    return 'ForgetPasswordResponse(success: $success, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ForgetPasswordResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ForgetPasswordResponseCopyWith<_$_ForgetPasswordResponse> get copyWith =>
      __$$_ForgetPasswordResponseCopyWithImpl<_$_ForgetPasswordResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForgetPasswordResponseToJson(
      this,
    );
  }
}

abstract class _ForgetPasswordResponse implements ForgetPasswordResponse {
  const factory _ForgetPasswordResponse(
      {final bool? success, final String? message}) = _$_ForgetPasswordResponse;

  factory _ForgetPasswordResponse.fromJson(Map<String, dynamic> json) =
      _$_ForgetPasswordResponse.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_ForgetPasswordResponseCopyWith<_$_ForgetPasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
