import 'package:go_router/go_router.dart';
import 'package:malta_driver/view/screens/Auth/login/login_view.dart';
import 'package:malta_driver/view/screens/Auth/otp_verify/otp_verify_view.dart';
import 'package:malta_driver/view/screens/basic_detail/basic_detail_view.dart';
import 'package:malta_driver/view/screens/language_selector/language_selector_view.dart';
import 'package:malta_driver/view/screens/navigation/bottom_navigation/bottom_navigation_view.dart';
import 'package:malta_driver/view/screens/onboarding/onboarding_view.dart';
import 'package:malta_driver/view/screens/splash/splash_view.dart';

enum AppRoute {
  splash,
  languageSelectorView,
  onboardingView,
  loginView,
  otpVerifyView,
  basicDetailView,
  bottomNavigationView,
}

// flutter packages pub run build_runner build --delete-conflicting-outputs
final routers = [
  GoRoute(
    path: '/',
    name: AppRoute.splash.name,
    builder: (context, state) => const SplashView(),
  ),
  GoRoute(
    path: '/languageSelectorView',
    name: AppRoute.languageSelectorView.name,
    builder: (context, state) => const LanguageSelectorView(),
  ),
  GoRoute(
    path: '/onboardingView',
    name: AppRoute.onboardingView.name,
    builder: (context, state) => const OnboardingView(),
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
    path: '/basicDetailView',
    name: AppRoute.basicDetailView.name,
    builder: (context, state) => const BasicDetailView(),
  ),
  GoRoute(
    path: '/bottomNavigationView',
    name: AppRoute.bottomNavigationView.name,
    builder: (context, state) => const BottomNavigationView(),
  ),
];
