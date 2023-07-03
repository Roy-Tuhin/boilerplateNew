// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatePasswordRequest _$$_UpdatePasswordRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordRequest(
      email: json['email'] as String?,
      password: json['password'] as String?,
      confirmPassword: json['confirmPassword'] as String?,
    );

Map<String, dynamic> _$$_UpdatePasswordRequestToJson(
        _$_UpdatePasswordRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'confirmPassword': instance.confirmPassword,
    };

_$_UpdatePasswordResponse _$$_UpdatePasswordResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordResponse(
      success: json['success'] as bool?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_UpdatePasswordResponseToJson(
        _$_UpdatePasswordResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };
