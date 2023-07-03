import 'package:glitz_streamline/view/screens/splash/splash_view.dart';
import 'package:go_router/go_router.dart';

enum AppRoute {
  splash,
}

// flutter packages pub run build_runner build --delete-conflicting-outputs
final routers = [
  GoRoute(
    path: '/',
    name: AppRoute.splash.name,
    builder: (context, state) => const SplashView(),
  ),
];
