// LoginRequest.fromJson(json.decode(str) as Map<String, dynamic>);

// To parse this JSON data, do
//
//     final loginRequest = loginRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'login_model.freezed.dart';
part 'login_model.g.dart';

LoginRequest loginRequestFromJson(String str) =>
    LoginRequest.fromJson(json.decode(str) as Map<String, dynamic>);

String loginRequestToJson(LoginRequest data) => json.encode(data.toJson());

@freezed
class LoginRequest with _$LoginRequest {
  const factory LoginRequest({
    String? email,
    String? password,
  }) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}
// To parse this JSON data, do
//
//     final loginResponse = loginResponseFromJson(jsonString);

LoginResponse loginResponseFromJson(String str) =>
    LoginResponse.fromJson(json.decode(str) as Map<String, dynamic>);

String loginResponseToJson(LoginResponse data) => json.encode(data.toJson());

@freezed
class LoginResponse with _$LoginResponse {
  const factory LoginResponse(
      {String? message,
      String? token,
      bool? success,
      String? id}) = _LoginResponse;

  factory LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseFromJson(json);
}
