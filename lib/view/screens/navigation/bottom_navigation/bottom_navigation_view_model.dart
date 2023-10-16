import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final bottomNavigationViewModelProvider =
    ChangeNotifierProvider((ref) => BottomNavigationViewModel());

class BottomNavigationViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _bottomNavigationRefreshController =
      RefreshController();
  RefreshController get bottomNavigationRefreshController =>
      _bottomNavigationRefreshController;
}
