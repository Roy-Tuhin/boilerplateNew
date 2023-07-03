// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_profile_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateProfileRequest _$$_UpdateProfileRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateProfileRequest(
      name: json['name'] as String?,
      profileImg: json['profileImg'] as String?,
      email: json['email'] as String?,
      username: json['username'] as String?,
    );

Map<String, dynamic> _$$_UpdateProfileRequestToJson(
        _$_UpdateProfileRequest instance) =>
    <String, dynamic>{
      'name': instance.name,
      'profileImg': instance.profileImg,
      'email': instance.email,
      'username': instance.username,
    };

_$_UpdateProfileResponse _$$_UpdateProfileResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateProfileResponse(
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$$_UpdateProfileResponseToJson(
        _$_UpdateProfileResponse instance) =>
    <String, dynamic>{
      'success': instance.success,
    };
