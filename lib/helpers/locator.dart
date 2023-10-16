import 'package:applied_nurses/services/user_detail_service.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

// ignore: always_declare_return_types
void setupServiceLocator() {
  getIt.registerLazySingleton<UserDetailService>(() => UserDetailService());
}
