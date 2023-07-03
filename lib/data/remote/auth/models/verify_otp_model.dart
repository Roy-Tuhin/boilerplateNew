// To parse this JSON data, do
//
//     final verifyOtpRequest = verifyOtpRequestFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'verify_otp_model.freezed.dart';
part 'verify_otp_model.g.dart';

VerifyOtpRequest verifyOtpRequestFromJson(String str) =>
    VerifyOtpRequest.fromJson(json.decode(str) as Map<String, dynamic>);

String verifyOtpRequestToJson(VerifyOtpRequest data) =>
    json.encode(data.toJson());

@freezed
class VerifyOtpRequest with _$VerifyOtpRequest {
  const factory VerifyOtpRequest({
    String? email,
    int? otp,
  }) = _VerifyOtpRequest;

  factory VerifyOtpRequest.fromJson(Map<String, dynamic> json) =>
      _$VerifyOtpRequestFromJson(json);
}

VerifyOtpResponse verifyOtpResponseFromJson(String str) =>
    VerifyOtpResponse.fromJson(json.decode(str) as Map<String, dynamic>);

String verifyOtpResponseToJson(VerifyOtpResponse data) =>
    json.encode(data.toJson());

@freezed
class VerifyOtpResponse with _$VerifyOtpResponse {
  const factory VerifyOtpResponse({
    bool? success,
    String? message,
  }) = _VerifyOtpResponse;

  factory VerifyOtpResponse.fromJson(Map<String, dynamic> json) =>
      _$VerifyOtpResponseFromJson(json);
}
