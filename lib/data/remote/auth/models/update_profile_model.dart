// To parse this JSON data, do
//
//     final updateProfileRequest = updateProfileRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_profile_model.freezed.dart';
part 'update_profile_model.g.dart';
// To parse this JSON data, do
//
//     final updateProfileRequest = updateProfileRequestFromJson(jsonString);

UpdateProfileRequest updateProfileRequestFromJson(String str) =>
    UpdateProfileRequest.fromJson(json.decode(str) as Map<String, dynamic>);

String updateProfileRequestToJson(UpdateProfileRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdateProfileRequest with _$UpdateProfileRequest {
  const factory UpdateProfileRequest({
    String? name,
    String? profileImg,
    String? email,
    String? username,
  }) = _UpdateProfileRequest;

  factory UpdateProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileRequestFromJson(json);
}

// To parse this JSON data, do
//
//     final updateProfileResponse = updateProfileResponseFromJson(jsonString);

UpdateProfileResponse updateProfileResponseFromJson(String str) =>
    UpdateProfileResponse.fromJson(json.decode(str) as Map<String, dynamic>);

String updateProfileResponseToJson(UpdateProfileResponse data) =>
    json.encode(data.toJson());

@freezed
class UpdateProfileResponse with _$UpdateProfileResponse {
  const factory UpdateProfileResponse({
    bool? success,
  }) = _UpdateProfileResponse;

  factory UpdateProfileResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdateProfileResponseFromJson(json);
}
