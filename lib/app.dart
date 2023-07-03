import 'package:glitz_streamline/domain/providers/router_provider.dart';
import 'package:glitz_streamline/domain/providers/theme_provider.dart';
import 'package:glitz_streamline/utils/themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class MyApp extends ConsumerWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final goRouter = ref.watch(routerProvider);
    final themeManager = ref.watch(themeProvider);

    return MaterialApp.router(
      routeInformationParser: goRouter.routeInformationParser,
      routerDelegate: goRouter.routerDelegate,
      routeInformationProvider: goRouter.routeInformationProvider,
      theme: AppThemes.lightTheme,
      darkTheme: AppThemes.darkTheme,
      themeMode: themeManager.currentTheme,
      debugShowCheckedModeBanner: false,
    );
  }
}
