import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final resetPasswordViewModelProvider =
    ChangeNotifierProvider((ref) => ResetPasswordViewModel());

class ResetPasswordViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _resetPasswordRefreshController = RefreshController();
  RefreshController get resetPasswordRefreshController => _resetPasswordRefreshController;

}
