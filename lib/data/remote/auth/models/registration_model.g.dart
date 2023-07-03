// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registration_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegistrationRequest _$$_RegistrationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationRequest(
      email: json['email'] as String?,
      password: json['password'] as String?,
      cpassword: json['cpassword'] as String?,
    );

Map<String, dynamic> _$$_RegistrationRequestToJson(
        _$_RegistrationRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'password': instance.password,
      'cpassword': instance.cpassword,
    };

_$_RegistrationResponse _$$_RegistrationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_RegistrationResponse(
      message: json['message'] as String?,
      token: json['token'] as String?,
      status: json['status'] as bool?,
      id: json['id'] as String?,
    );

Map<String, dynamic> _$$_RegistrationResponseToJson(
        _$_RegistrationResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'token': instance.token,
      'status': instance.status,
      'id': instance.id,
    };
