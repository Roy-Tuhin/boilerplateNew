// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_profile_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateProfileRequest _$UpdateProfileRequestFromJson(Map<String, dynamic> json) {
  return _UpdateProfileRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateProfileRequest {
  String? get name => throw _privateConstructorUsedError;
  String? get profileImg => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get username => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfileRequestCopyWith<UpdateProfileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileRequestCopyWith<$Res> {
  factory $UpdateProfileRequestCopyWith(UpdateProfileRequest value,
          $Res Function(UpdateProfileRequest) then) =
      _$UpdateProfileRequestCopyWithImpl<$Res, UpdateProfileRequest>;
  @useResult
  $Res call(
      {String? name, String? profileImg, String? email, String? username});
}

/// @nodoc
class _$UpdateProfileRequestCopyWithImpl<$Res,
        $Val extends UpdateProfileRequest>
    implements $UpdateProfileRequestCopyWith<$Res> {
  _$UpdateProfileRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateProfileRequestCopyWith<$Res>
    implements $UpdateProfileRequestCopyWith<$Res> {
  factory _$$_UpdateProfileRequestCopyWith(_$_UpdateProfileRequest value,
          $Res Function(_$_UpdateProfileRequest) then) =
      __$$_UpdateProfileRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? name, String? profileImg, String? email, String? username});
}

/// @nodoc
class __$$_UpdateProfileRequestCopyWithImpl<$Res>
    extends _$UpdateProfileRequestCopyWithImpl<$Res, _$_UpdateProfileRequest>
    implements _$$_UpdateProfileRequestCopyWith<$Res> {
  __$$_UpdateProfileRequestCopyWithImpl(_$_UpdateProfileRequest _value,
      $Res Function(_$_UpdateProfileRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? profileImg = freezed,
    Object? email = freezed,
    Object? username = freezed,
  }) {
    return _then(_$_UpdateProfileRequest(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      profileImg: freezed == profileImg
          ? _value.profileImg
          : profileImg // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProfileRequest implements _UpdateProfileRequest {
  const _$_UpdateProfileRequest(
      {this.name, this.profileImg, this.email, this.username});

  factory _$_UpdateProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProfileRequestFromJson(json);

  @override
  final String? name;
  @override
  final String? profileImg;
  @override
  final String? email;
  @override
  final String? username;

  @override
  String toString() {
    return 'UpdateProfileRequest(name: $name, profileImg: $profileImg, email: $email, username: $username)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfileRequest &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.profileImg, profileImg) ||
                other.profileImg == profileImg) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.username, username) ||
                other.username == username));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, name, profileImg, email, username);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfileRequestCopyWith<_$_UpdateProfileRequest> get copyWith =>
      __$$_UpdateProfileRequestCopyWithImpl<_$_UpdateProfileRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProfileRequestToJson(
      this,
    );
  }
}

abstract class _UpdateProfileRequest implements UpdateProfileRequest {
  const factory _UpdateProfileRequest(
      {final String? name,
      final String? profileImg,
      final String? email,
      final String? username}) = _$_UpdateProfileRequest;

  factory _UpdateProfileRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateProfileRequest.fromJson;

  @override
  String? get name;
  @override
  String? get profileImg;
  @override
  String? get email;
  @override
  String? get username;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfileRequestCopyWith<_$_UpdateProfileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

UpdateProfileResponse _$UpdateProfileResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdateProfileResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdateProfileResponse {
  bool? get success => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateProfileResponseCopyWith<UpdateProfileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateProfileResponseCopyWith<$Res> {
  factory $UpdateProfileResponseCopyWith(UpdateProfileResponse value,
          $Res Function(UpdateProfileResponse) then) =
      _$UpdateProfileResponseCopyWithImpl<$Res, UpdateProfileResponse>;
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class _$UpdateProfileResponseCopyWithImpl<$Res,
        $Val extends UpdateProfileResponse>
    implements $UpdateProfileResponseCopyWith<$Res> {
  _$UpdateProfileResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_value.copyWith(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UpdateProfileResponseCopyWith<$Res>
    implements $UpdateProfileResponseCopyWith<$Res> {
  factory _$$_UpdateProfileResponseCopyWith(_$_UpdateProfileResponse value,
          $Res Function(_$_UpdateProfileResponse) then) =
      __$$_UpdateProfileResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? success});
}

/// @nodoc
class __$$_UpdateProfileResponseCopyWithImpl<$Res>
    extends _$UpdateProfileResponseCopyWithImpl<$Res, _$_UpdateProfileResponse>
    implements _$$_UpdateProfileResponseCopyWith<$Res> {
  __$$_UpdateProfileResponseCopyWithImpl(_$_UpdateProfileResponse _value,
      $Res Function(_$_UpdateProfileResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? success = freezed,
  }) {
    return _then(_$_UpdateProfileResponse(
      success: freezed == success
          ? _value.success
          : success // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateProfileResponse implements _UpdateProfileResponse {
  const _$_UpdateProfileResponse({this.success});

  factory _$_UpdateProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateProfileResponseFromJson(json);

  @override
  final bool? success;

  @override
  String toString() {
    return 'UpdateProfileResponse(success: $success)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateProfileResponse &&
            (identical(other.success, success) || other.success == success));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, success);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateProfileResponseCopyWith<_$_UpdateProfileResponse> get copyWith =>
      __$$_UpdateProfileResponseCopyWithImpl<_$_UpdateProfileResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateProfileResponseToJson(
      this,
    );
  }
}

abstract class _UpdateProfileResponse implements UpdateProfileResponse {
  const factory _UpdateProfileResponse({final bool? success}) =
      _$_UpdateProfileResponse;

  factory _UpdateProfileResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdateProfileResponse.fromJson;

  @override
  bool? get success;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateProfileResponseCopyWith<_$_UpdateProfileResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
