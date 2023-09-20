import 'package:injectable/injectable.dart';
import 'package:malta_driver/services/user_detail_service.dart';

@module
abstract class AppServicesModule {
  @lazySingleton
  UserDetailService get userDetailService;
}
