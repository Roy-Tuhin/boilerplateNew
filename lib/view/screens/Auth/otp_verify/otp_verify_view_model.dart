import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:malta_driver/helpers/base_screen_view.dart';
import 'package:malta_driver/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final otpVerifyViewModelProvider =
    ChangeNotifierProvider((ref) => OtpVerifyViewModel());

class OtpVerifyViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _otpVerifyRefreshController = RefreshController();
  RefreshController get otpVerifyRefreshController => _otpVerifyRefreshController;

}
