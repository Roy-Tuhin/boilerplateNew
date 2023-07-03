import 'package:dartz/dartz.dart';
import 'package:glitz_streamline/core/core.dart';
import 'package:glitz_streamline/data/remote/auth/models/forget_password_model.dart';
import 'package:glitz_streamline/data/remote/auth/models/login_model.dart';
import 'package:glitz_streamline/data/remote/auth/models/registration_model.dart';
import 'package:glitz_streamline/data/remote/auth/models/update_password_model.dart';
import 'package:glitz_streamline/data/remote/auth/models/update_profile_model.dart';
import 'package:glitz_streamline/data/remote/auth/models/userdetail_model.dart';
import 'package:glitz_streamline/data/remote/auth/models/verify_otp_model.dart';

abstract class AuthRepo {
  Future<Either<ApiException, LoginResponse>> login(LoginRequest loginRequest);
  Future<Either<ApiException, RegistrationResponse>> register(
      RegistrationRequest registrationRequest);
  Future<Either<ApiException, UserDetailResponse>> getUserDetail(String userId);
  Future<Either<ApiException, UpdateProfileResponse>> updateProfile(
      UpdateProfileRequest updateProfileRequest);
  Future<Either<ApiException, ForgetPasswordResponse>> forgetPassword(
      ForgetPasswordRequest forgetPasswordRequest);
  Future<Either<ApiException, VerifyOtpResponse>> verifyOtp(
      VerifyOtpRequest verifyOtpRequest);
  Future<Either<ApiException, UpdatePasswordResponse>> updatePassword(
      UpdatePasswordRequest updatePasswordRequest);
}
