// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_password_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePasswordRequest _$UpdatePasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordRequest {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get confirmPassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordRequestCopyWith<UpdatePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordRequestCopyWith<$Res> {
  factory $UpdatePasswordRequestCopyWith(UpdatePasswordRequest value,
          $Res Function(UpdatePasswordRequest) then) =
      _$UpdatePasswordRequestCopyWithImpl<$Res, UpdatePasswordRequest>;
  @useResult
  $Res call({String? email, String? password, String? confirmPassword});
}

/// @nodoc
class _$UpdatePasswordRequestCopyWithImpl<$Res,
        $Val extends UpdatePasswordRequest>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  _$UpdatePasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
  }) {
    return _then(_value.copyWith(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdatePasswordRequestCopyWith<$Res>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  factory _$$_UpdatePasswordRequestCopyWith(_$_UpdatePasswordRequest value,
          $Res Function(_$_UpdatePasswordRequest) then) =
      __$$_UpdatePasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? password, String? confirmPassword});
}

/// @nodoc
class __$$_UpdatePasswordRequestCopyWithImpl<$Res>
    extends _$UpdatePasswordRequestCopyWithImpl<$Res, _$_UpdatePasswordRequest>
    implements _$$_UpdatePasswordRequestCopyWith<$Res> {
  __$$_UpdatePasswordRequestCopyWithImpl(_$_UpdatePasswordRequest _value,
      $Res Function(_$_UpdatePasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? confirmPassword = freezed,
  }) {
    return _then(_$_UpdatePasswordRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      confirmPassword: freezed == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePasswordRequest implements _UpdatePasswordRequest {
  const _$_UpdatePasswordRequest(
      {this.email, this.password, this.confirmPassword});

  factory _$_UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordRequestFromJson(json);

  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? confirmPassword;

  @override
  String toString() {
    return 'UpdatePasswordRequest(email: $email, password: $password, confirmPassword: $confirmPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, email, password, confirmPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordRequestCopyWith<_$_UpdatePasswordRequest> get copyWith =>
      __$$_UpdatePasswordRequestCopyWithImpl<_$_UpdatePasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordRequestToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordRequest implements UpdatePasswordRequest {
  const factory _UpdatePasswordRequest(
      {final String? email,
      final String? password,
      final String? confirmPassword}) = _$_UpdatePasswordRequest;

  factory _UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordRequest.fromJson;

  @override
  String? get email;
  @override
  String? get password;
  @override
  String? get confirmPassword;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordRequestCopyWith<_$_UpdatePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdatePasswordResponse _$UpdatePasswordResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordResponse {
  bool? get success => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordResponseCopyWith<UpdatePasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordResponseCopyWith<$Res> {
  factory $UpdatePasswordResponseCopyWith(UpdatePasswordResponse value,
          $Res Function(UpdatePasswordResponse) then) =
      _$UpdatePasswordResponseCopyWithImpl<$Res, UpdatePasswordResponse>;
  @useResult
  $Res call({bool? success, String? message});
}

/// @nodoc
class _$UpdatePasswordResponseCopyWithImpl<$Res,
        $Val extends UpdatePasswordResponse>
    implements $UpdatePasswordResponseCopyWith<$Res> {
  _$UpdatePasswordResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_UpdatePasswordResponseCopyWith<$Res>
    implements $UpdatePasswordResponseCopyWith<$Res> {
  factory _$$_UpdatePasswordResponseCopyWith(_$_UpdatePasswordResponse value,
          $Res Function(_$_UpdatePasswordResponse) then) =
      __$$_UpdatePasswordResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success, String? message});
}

/// @nodoc
class __$$_UpdatePasswordResponseCopyWithImpl<$Res>
    extends _$UpdatePasswordResponseCopyWithImpl<$Res,
        _$_UpdatePasswordResponse>
    implements _$$_UpdatePasswordResponseCopyWith<$Res> {
  __$$_UpdatePasswordResponseCopyWithImpl(_$_UpdatePasswordResponse _value,
      $Res Function(_$_UpdatePasswordResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
    Object? message = freezed,
  }) {
    return _then(_$_UpdatePasswordResponse(
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
class _$_UpdatePasswordResponse implements _UpdatePasswordResponse {
  const _$_UpdatePasswordResponse({this.success, this.message});

  factory _$_UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordResponseFromJson(json);

  @override
  final bool? success;
  @override
  final String? message;

  @override
  String toString() {
    return 'UpdatePasswordResponse(success: $success, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordResponse &&
            (identical(other.success, success) || other.success == success) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordResponseCopyWith<_$_UpdatePasswordResponse> get copyWith =>
      __$$_UpdatePasswordResponseCopyWithImpl<_$_UpdatePasswordResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordResponseToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordResponse implements UpdatePasswordResponse {
  const factory _UpdatePasswordResponse(
      {final bool? success, final String? message}) = _$_UpdatePasswordResponse;

  factory _UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordResponse.fromJson;

  @override
  bool? get success;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordResponseCopyWith<_$_UpdatePasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
