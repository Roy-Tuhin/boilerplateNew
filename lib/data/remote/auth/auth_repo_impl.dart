import 'package:dartz/dartz.dart';
import 'package:applied_nurses/core/core.dart';
import 'package:applied_nurses/core/endpoints.dart';
import 'package:applied_nurses/data/remote/auth/auth_repo.dart';
import 'package:applied_nurses/data/remote/auth/models/forget_password_model.dart';
import 'package:applied_nurses/data/remote/auth/models/login_model.dart';
import 'package:applied_nurses/data/remote/auth/models/registration_model.dart';
import 'package:applied_nurses/data/remote/auth/models/update_password_model.dart';
import 'package:applied_nurses/data/remote/auth/models/update_profile_model.dart';
import 'package:applied_nurses/data/remote/auth/models/userdetail_model.dart';
import 'package:applied_nurses/data/remote/auth/models/verify_otp_model.dart';
import 'package:applied_nurses/utils/utils.dart';

class AuthRepoImpl implements AuthRepo {
  final ApiClient _apiClient;

  AuthRepoImpl(this._apiClient);

  @override
  Future<Either<ApiException, LoginResponse>> login(
    LoginRequest loginRequest,
  ) async {
    try {
      final response = await _apiClient.post(
        "${AppConstants.baseUrl}$loginEndpoint",
        loginRequest.toJson(),
      );
      Logger.write(response.toString());
      return Right(LoginResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, RegistrationResponse>> register(
    RegistrationRequest registrationRequest,
  ) async {
    // TODO: implement register
    try {
      final response = await _apiClient.post(
        "${AppConstants.baseUrl}$registrationEndpoint",
        registrationRequest.toJson(),
      );
      Logger.write(response.toString());

      return Right(RegistrationResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, UserDetailResponse>> getUserDetail(
    String userId,
  ) async {
    // TODO: implement register
    try {
      final response =
          await _apiClient.get("${AppConstants.baseUrl}$userDetail$userId");
      Logger.write(response.toString());

      return Right(UserDetailResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, UpdateProfileResponse>> updateProfile(
    UpdateProfileRequest updateProfileRequest,
  ) async {
    // TODO: implement register
    try {
      final response = await _apiClient.post(
        "${AppConstants.baseUrl}$profileUpdate${AppConstants.userId}",
        updateProfileRequest.toJson(),
      );
      Logger.write(response.toString());

      return Right(UpdateProfileResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, ForgetPasswordResponse>> forgetPassword(
    ForgetPasswordRequest forgetPasswordRequest,
  ) async {
    // TODO: implement register
    try {
      final response = await _apiClient.post(
        "${AppConstants.baseUrl}$forget",
        forgetPasswordRequest.toJson(),
      );
      Logger.write(response.toString());

      return Right(ForgetPasswordResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, VerifyOtpResponse>> verifyOtp(
    VerifyOtpRequest verifyOtpRequest,
  ) async {
    // TODO: implement register
    try {
      final response = await _apiClient.post(
        "${AppConstants.baseUrl}$verifyOtpEndPoint",
        verifyOtpRequest.toJson(),
      );
      Logger.write(response.toString());

      return Right(VerifyOtpResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }

  @override
  Future<Either<ApiException, UpdatePasswordResponse>> updatePassword(
    UpdatePasswordRequest updatePasswordRequest,
  ) async {
    // TODO: implement register
    try {
      final response = await _apiClient.post(
        "${AppConstants.baseUrl}$updatePass",
        updatePasswordRequest.toJson(),
      );
      Logger.write(response.toString());

      return Right(UpdatePasswordResponse.fromJson(response.data!));
    } catch (e) {
      Logger.write(e.toString());
      return Left(ApiException(e.toString()));
    }
  }
}
