// To parse this JSON data, do
//
//     final registrationRequest = registrationRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'registration_model.freezed.dart';
part 'registration_model.g.dart';

RegistrationRequest registrationRequestFromJson(String str) =>
    RegistrationRequest.fromJson(json.decode(str) as Map<String, dynamic>);

String registrationRequestToJson(RegistrationRequest data) =>
    json.encode(data.toJson());

@freezed
class RegistrationRequest with _$RegistrationRequest {
  const factory RegistrationRequest({
    String? email,
    String? password,
    String? cpassword,
  }) = _RegistrationRequest;

  factory RegistrationRequest.fromJson(Map<String, dynamic> json) =>
      _$RegistrationRequestFromJson(json);
}
// To parse this JSON data, do
//
//     final registrationResponse = registrationResponseFromJson(jsonString);

RegistrationResponse registrationResponseFromJson(String str) =>
    RegistrationResponse.fromJson(json.decode(str) as Map<String, dynamic>);

String registrationResponseToJson(RegistrationResponse data) =>
    json.encode(data.toJson());

@freezed
class RegistrationResponse with _$RegistrationResponse {
  const factory RegistrationResponse(
      {String? message,
      String? token,
      bool? status,
      String? id}) = _RegistrationResponse;

  factory RegistrationResponse.fromJson(Map<String, dynamic> json) =>
      _$RegistrationResponseFromJson(json);
}
