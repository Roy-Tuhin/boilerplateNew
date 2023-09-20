import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:malta_driver/helpers/base_screen_view.dart';
import 'package:malta_driver/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final homeViewModelProvider =
    ChangeNotifierProvider((ref) => HomeViewModel());

class HomeViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _homeRefreshController = RefreshController();
  RefreshController get homeRefreshController => _homeRefreshController;

}
