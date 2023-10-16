// import 'package:firebase_core/firebase_core.dart';

import 'package:applied_nurses/utils/utils.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';

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
