import 'package:applied_nurses/services/user_detail_service.dart';
import 'package:injectable/injectable.dart';

@module
abstract class AppServicesModule {
  @lazySingleton
  UserDetailService get userDetailService;
}
