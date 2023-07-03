// import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:glitz_streamline/app.dart';
import 'package:glitz_streamline/helpers/locator.dart';
import 'package:glitz_streamline/services/shared_preference_service.dart';
import 'package:glitz_streamline/utils/utils.dart';

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
      ProviderScope(
        child: MyApp(),
      ),
    );
  }
}
