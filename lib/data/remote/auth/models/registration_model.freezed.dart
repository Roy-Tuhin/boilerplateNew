// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'registration_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegistrationRequest _$RegistrationRequestFromJson(Map<String, dynamic> json) {
  return _RegistrationRequest.fromJson(json);
}

/// @nodoc
mixin _$RegistrationRequest {
  String? get email => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get cpassword => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationRequestCopyWith<RegistrationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationRequestCopyWith<$Res> {
  factory $RegistrationRequestCopyWith(
          RegistrationRequest value, $Res Function(RegistrationRequest) then) =
      _$RegistrationRequestCopyWithImpl<$Res, RegistrationRequest>;
  @useResult
  $Res call({String? email, String? password, String? cpassword});
}

/// @nodoc
class _$RegistrationRequestCopyWithImpl<$Res, $Val extends RegistrationRequest>
    implements $RegistrationRequestCopyWith<$Res> {
  _$RegistrationRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? cpassword = freezed,
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
      cpassword: freezed == cpassword
          ? _value.cpassword
          : cpassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegistrationRequestCopyWith<$Res>
    implements $RegistrationRequestCopyWith<$Res> {
  factory _$$_RegistrationRequestCopyWith(_$_RegistrationRequest value,
          $Res Function(_$_RegistrationRequest) then) =
      __$$_RegistrationRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? email, String? password, String? cpassword});
}

/// @nodoc
class __$$_RegistrationRequestCopyWithImpl<$Res>
    extends _$RegistrationRequestCopyWithImpl<$Res, _$_RegistrationRequest>
    implements _$$_RegistrationRequestCopyWith<$Res> {
  __$$_RegistrationRequestCopyWithImpl(_$_RegistrationRequest _value,
      $Res Function(_$_RegistrationRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? cpassword = freezed,
  }) {
    return _then(_$_RegistrationRequest(
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      cpassword: freezed == cpassword
          ? _value.cpassword
          : cpassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegistrationRequest implements _RegistrationRequest {
  const _$_RegistrationRequest({this.email, this.password, this.cpassword});

  factory _$_RegistrationRequest.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationRequestFromJson(json);

  @override
  final String? email;
  @override
  final String? password;
  @override
  final String? cpassword;

  @override
  String toString() {
    return 'RegistrationRequest(email: $email, password: $password, cpassword: $cpassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationRequest &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.cpassword, cpassword) ||
                other.cpassword == cpassword));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email, password, cpassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationRequestCopyWith<_$_RegistrationRequest> get copyWith =>
      __$$_RegistrationRequestCopyWithImpl<_$_RegistrationRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationRequestToJson(
      this,
    );
  }
}

abstract class _RegistrationRequest implements RegistrationRequest {
  const factory _RegistrationRequest(
      {final String? email,
      final String? password,
      final String? cpassword}) = _$_RegistrationRequest;

  factory _RegistrationRequest.fromJson(Map<String, dynamic> json) =
      _$_RegistrationRequest.fromJson;

  @override
  String? get email;
  @override
  String? get password;
  @override
  String? get cpassword;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationRequestCopyWith<_$_RegistrationRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

RegistrationResponse _$RegistrationResponseFromJson(Map<String, dynamic> json) {
  return _RegistrationResponse.fromJson(json);
}

/// @nodoc
mixin _$RegistrationResponse {
  String? get message => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;
  bool? get status => throw _privateConstructorUsedError;
  String? get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegistrationResponseCopyWith<RegistrationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegistrationResponseCopyWith<$Res> {
  factory $RegistrationResponseCopyWith(RegistrationResponse value,
          $Res Function(RegistrationResponse) then) =
      _$RegistrationResponseCopyWithImpl<$Res, RegistrationResponse>;
  @useResult
  $Res call({String? message, String? token, bool? status, String? id});
}

/// @nodoc
class _$RegistrationResponseCopyWithImpl<$Res,
        $Val extends RegistrationResponse>
    implements $RegistrationResponseCopyWith<$Res> {
  _$RegistrationResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? token = freezed,
    Object? status = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegistrationResponseCopyWith<$Res>
    implements $RegistrationResponseCopyWith<$Res> {
  factory _$$_RegistrationResponseCopyWith(_$_RegistrationResponse value,
          $Res Function(_$_RegistrationResponse) then) =
      __$$_RegistrationResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, String? token, bool? status, String? id});
}

/// @nodoc
class __$$_RegistrationResponseCopyWithImpl<$Res>
    extends _$RegistrationResponseCopyWithImpl<$Res, _$_RegistrationResponse>
    implements _$$_RegistrationResponseCopyWith<$Res> {
  __$$_RegistrationResponseCopyWithImpl(_$_RegistrationResponse _value,
      $Res Function(_$_RegistrationResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? token = freezed,
    Object? status = freezed,
    Object? id = freezed,
  }) {
    return _then(_$_RegistrationResponse(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegistrationResponse implements _RegistrationResponse {
  const _$_RegistrationResponse(
      {this.message, this.token, this.status, this.id});

  factory _$_RegistrationResponse.fromJson(Map<String, dynamic> json) =>
      _$$_RegistrationResponseFromJson(json);

  @override
  final String? message;
  @override
  final String? token;
  @override
  final bool? status;
  @override
  final String? id;

  @override
  String toString() {
    return 'RegistrationResponse(message: $message, token: $token, status: $status, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegistrationResponse &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, message, token, status, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegistrationResponseCopyWith<_$_RegistrationResponse> get copyWith =>
      __$$_RegistrationResponseCopyWithImpl<_$_RegistrationResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegistrationResponseToJson(
      this,
    );
  }
}

abstract class _RegistrationResponse implements RegistrationResponse {
  const factory _RegistrationResponse(
      {final String? message,
      final String? token,
      final bool? status,
      final String? id}) = _$_RegistrationResponse;

  factory _RegistrationResponse.fromJson(Map<String, dynamic> json) =
      _$_RegistrationResponse.fromJson;

  @override
  String? get message;
  @override
  String? get token;
  @override
  bool? get status;
  @override
  String? get id;
  @override
  @JsonKey(ignore: true)
  _$$_RegistrationResponseCopyWith<_$_RegistrationResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
