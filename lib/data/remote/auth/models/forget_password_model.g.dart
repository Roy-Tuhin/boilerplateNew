// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forget_password_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForgetPasswordRequest _$$_ForgetPasswordRequestFromJson(
        Map<String, dynamic> json) =>
    _$_ForgetPasswordRequest(
      email: json['email'] as String?,
    );

Map<String, dynamic> _$$_ForgetPasswordRequestToJson(
        _$_ForgetPasswordRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
    };

_$_ForgetPasswordResponse _$$_ForgetPasswordResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ForgetPasswordResponse(
      success: json['success'] as bool?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_ForgetPasswordResponseToJson(
        _$_ForgetPasswordResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };
