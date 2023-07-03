// To parse this JSON data, do
//
//     final updatePasswordRequest = updatePasswordRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'update_password_model.freezed.dart';
part 'update_password_model.g.dart';

UpdatePasswordRequest updatePasswordRequestFromJson(String str) =>
    UpdatePasswordRequest.fromJson(json.decode(str) as Map<String, dynamic>);

String updatePasswordRequestToJson(UpdatePasswordRequest data) =>
    json.encode(data.toJson());

@freezed
class UpdatePasswordRequest with _$UpdatePasswordRequest {
  const factory UpdatePasswordRequest({
    String? email,
    String? password,
    String? confirmPassword,
  }) = _UpdatePasswordRequest;

  factory UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordRequestFromJson(json);
}

UpdatePasswordResponse updatePasswordResponseFromJson(String str) =>
    UpdatePasswordResponse.fromJson(json.decode(str) as Map<String, dynamic>);

String updatePasswordResponseToJson(UpdatePasswordResponse data) =>
    json.encode(data.toJson());

@freezed
class UpdatePasswordResponse with _$UpdatePasswordResponse {
  const factory UpdatePasswordResponse({
    bool? success,
    String? message,
  }) = _UpdatePasswordResponse;

  factory UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordResponseFromJson(json);
}
