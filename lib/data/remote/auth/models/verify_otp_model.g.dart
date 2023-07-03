// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verify_otp_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VerifyOtpRequest _$$_VerifyOtpRequestFromJson(Map<String, dynamic> json) =>
    _$_VerifyOtpRequest(
      email: json['email'] as String?,
      otp: json['otp'] as int?,
    );

Map<String, dynamic> _$$_VerifyOtpRequestToJson(_$_VerifyOtpRequest instance) =>
    <String, dynamic>{
      'email': instance.email,
      'otp': instance.otp,
    };

_$_VerifyOtpResponse _$$_VerifyOtpResponseFromJson(Map<String, dynamic> json) =>
    _$_VerifyOtpResponse(
      success: json['success'] as bool?,
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$_VerifyOtpResponseToJson(
        _$_VerifyOtpResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
      'message': instance.message,
    };
