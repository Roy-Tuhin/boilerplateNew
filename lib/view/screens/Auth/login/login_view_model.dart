import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final loginViewModelProvider =
    ChangeNotifierProvider((ref) => LoginViewModel());

class LoginViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _loginRefreshController = RefreshController();
  RefreshController get loginRefreshController => _loginRefreshController;
}
