// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userdetail_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserDetailResponse _$$_UserDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UserDetailResponse(
      message: json['message'] as String?,
      success: json['success'] as bool?,
      customer: json['Customer'] == null
          ? null
          : Customer.fromJson(json['Customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserDetailResponseToJson(
        _$_UserDetailResponse instance) =>
    <String, dynamic>{
      'message': instance.message,
      'success': instance.success,
      'Customer': instance.customer,
    };

_$_Customer _$$_CustomerFromJson(Map<String, dynamic> json) => _$_Customer(
      id: json['id'] as String?,
      name: json['name'] as String?,
      email: json['email'] as String?,
      profileImg: json['profileImg'] as String?,
      active: json['active'] as int?,
      isStreamer: json['is_streamer'] as String?,
      customer: json['customer'] == null
          ? null
          : CustomerClass.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CustomerToJson(_$_Customer instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'profileImg': instance.profileImg,
      'active': instance.active,
      'is_streamer': instance.isStreamer,
      'customer': instance.customer,
    };

_$_CustomerClass _$$_CustomerClassFromJson(Map<String, dynamic> json) =>
    _$_CustomerClass(
      artistType: json['artist_type'] as String?,
      profession: json['profession'] as String?,
      instagram: json['instagram'] as String?,
    );

Map<String, dynamic> _$$_CustomerClassToJson(_$_CustomerClass instance) =>
    <String, dynamic>{
      'artist_type': instance.artistType,
      'profession': instance.profession,
      'instagram': instance.instagram,
    };
