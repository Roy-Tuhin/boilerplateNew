// import 'package:firebase_core/firebase_core.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:malta_driver/languages/codegen_loader.g.dart';
import 'package:malta_driver/utils/utils.dart';

enum EnvType {
  DEVELOPMENT,
  STAGING,
  PRODUCTION,
}

class Environment {
  Environment() {
    // value = this;
    _init();
  }

  Future<void> _init() async {
    WidgetsFlutterBinding.ensureInitialized();
    await EasyLocalization.ensureInitialized();

    // await Firebase.initializeApp();
    // await FirebaseMessagingProvider.init();
    await SharedPreferenceService.init();

    try {
      setupServiceLocator();
      // await dotenv.load();
    } catch (e) {
      Logger.write(e.toString());
    }
    runApp(
      EasyLocalization(
        fallbackLocale: const Locale('en'),
        path: 'assets/languages',
        assetLoader: const CodegenLoader(),
        startLocale: const Locale('en'),
        supportedLocales: const [
          Locale('en'),
          Locale('de'),
        ],
        child: const ProviderScope(
          child: MyApp(),
        ),
      ),
    );
  }
}
