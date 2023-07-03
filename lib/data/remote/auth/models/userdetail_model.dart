// To parse this JSON data, do
//
//     final userDetailResponse = userDetailResponseFromJson(jsonString);

// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'userdetail_model.freezed.dart';
part 'userdetail_model.g.dart';
// To parse this JSON data, do
//
//     f// To parse this JSON data, do
//
//     final userDetailResponse = userDetailResponseFromJson(jsonString);

UserDetailResponse userDetailResponseFromJson(String str) =>
    UserDetailResponse.fromJson(json.decode(str) as Map<String, dynamic>);

String userDetailResponseToJson(UserDetailResponse data) =>
    json.encode(data.toJson());

@freezed
class UserDetailResponse with _$UserDetailResponse {
  const factory UserDetailResponse({
    String? message,
    bool? success,
    @JsonKey(name: "Customer") Customer? customer,
  }) = _UserDetailResponse;

  factory UserDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$UserDetailResponseFromJson(json);
}

@freezed
class Customer with _$Customer {
  const factory Customer({
    String? id,
    String? name,
    String? email,
    String? profileImg,
    int? active,
    @JsonKey(name: "is_streamer") String? isStreamer,
    @JsonKey(name: "customer") CustomerClass? customer,
  }) = _Customer;

  factory Customer.fromJson(Map<String, dynamic> json) =>
      _$CustomerFromJson(json);
}

@freezed
class CustomerClass with _$CustomerClass {
  const factory CustomerClass({
    @JsonKey(name: "artist_type") String? artistType,
    String? profession,
    String? instagram,
  }) = _CustomerClass;

  factory CustomerClass.fromJson(Map<String, dynamic> json) =>
      _$CustomerClassFromJson(json);
}
