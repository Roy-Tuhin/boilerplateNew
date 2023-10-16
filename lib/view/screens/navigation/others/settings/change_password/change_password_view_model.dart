import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final changePasswordViewModelProvider =
    ChangeNotifierProvider((ref) => ChangePasswordViewModel());

class ChangePasswordViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _changePasswordRefreshController = RefreshController();
  RefreshController get changePasswordRefreshController => _changePasswordRefreshController;

}
