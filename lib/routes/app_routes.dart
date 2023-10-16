import 'package:applied_nurses/view/screens/Auth/forgot_password/forgot_password_view.dart';
import 'package:applied_nurses/view/screens/Auth/login/login_view.dart';
import 'package:applied_nurses/view/screens/Auth/otp_verify/otp_verify_view.dart';
import 'package:applied_nurses/view/screens/Auth/reset_password/reset_password_view.dart';
import 'package:applied_nurses/view/screens/navigation/bottom_navigation/bottom_navigation_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/notification/notification_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/change_password/change_password_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/edit_profile/edit_profile_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/employment_history/employment_history_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/job_preference/job_preference_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/privacy_policy/privacy_policy_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/refer_a_friend/refer_a_friend_view.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/terms_condition/terms_condition_view.dart';
import 'package:applied_nurses/view/screens/register/register_view.dart';
import 'package:applied_nurses/view/screens/splash/splash_view.dart';
import 'package:go_router/go_router.dart';

enum AppRoute {
  splash,
  loginView,
  otpVerifyView,
  forgotPasswordView,
  resetPasswordView,
  registerView,
  bottomNavigationView,
  notificationView,
  editProfileView,
  changePasswordView,
  employmentHistoryView,
  jobPreferenceView,
  privacyPolicyView,
  termsAndConditionsView,
  referAfriendView
}

// flutter packages pub run build_runner build --delete-conflicting-outputs
final routers = [
  GoRoute(
    path: '/',
    name: AppRoute.splash.name,
    builder: (context, state) => const SplashView(),
  ),
  GoRoute(
    path: '/loginView',
    name: AppRoute.loginView.name,
    builder: (context, state) => const LoginView(),
  ),
  GoRoute(
    path: '/otpVerifyView',
    name: AppRoute.otpVerifyView.name,
    builder: (context, state) => const OtpVerifyView(),
  ),
  GoRoute(
    path: '/forgotPasswordView',
    name: AppRoute.forgotPasswordView.name,
    builder: (context, state) => const ForgotPasswordView(),
  ),
  GoRoute(
    path: '/resetPasswordView',
    name: AppRoute.resetPasswordView.name,
    builder: (context, state) => const ResetPasswordView(),
  ),
  GoRoute(
    path: '/registerView',
    name: AppRoute.registerView.name,
    builder: (context, state) => const RegisterView(),
  ),
  GoRoute(
    path: '/bottomNavigationView',
    name: AppRoute.bottomNavigationView.name,
    builder: (context, state) => const BottomNavigationView(),
  ),
  GoRoute(
    path: '/notification',
    name: AppRoute.notificationView.name,
    builder: (context, state) => const NotificationView(),
  ),
  GoRoute(
    path: '/editProfileView',
    name: AppRoute.editProfileView.name,
    builder: (context, state) => const EditProfileView(),
  ),
  GoRoute(
    path: '/changePasswordView',
    name: AppRoute.changePasswordView.name,
    builder: (context, state) => const ChangePasswordView(),
  ),
  GoRoute(
    path: '/employmentHistoryView',
    name: AppRoute.employmentHistoryView.name,
    builder: (context, state) => const EmploymentHistoryView(),
  ),
  GoRoute(
    path: '/jobPreferenceView',
    name: AppRoute.jobPreferenceView.name,
    builder: (context, state) => const JobPreferenceView(),
  ),
  GoRoute(
    path: '/privacyPolicyView',
    name: AppRoute.privacyPolicyView.name,
    builder: (context, state) => const PrivacyPolicyView(),
  ),
  GoRoute(
    path: '/termsAndConditionsView',
    name: AppRoute.termsAndConditionsView.name,
    builder: (context, state) => const TermsConditionView(),
  ),
  GoRoute(
    path: '/referAfriendView',
    name: AppRoute.referAfriendView.name,
    builder: (context, state) => const ReferAFriendView(),
  ),
];
