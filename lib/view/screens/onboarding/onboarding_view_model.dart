import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:malta_driver/helpers/base_screen_view.dart';
import 'package:malta_driver/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final onboardingViewModelProvider =
    ChangeNotifierProvider((ref) => OnboardingViewModel());

class OnboardingViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _onboardingRefreshController = RefreshController();
  RefreshController get onboardingRefreshController => _onboardingRefreshController;

}
