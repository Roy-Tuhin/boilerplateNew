import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final profileViewModelProvider =
    ChangeNotifierProvider((ref) => ProfileViewModel());

class ProfileViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _profileRefreshController = RefreshController();
  RefreshController get profileRefreshController => _profileRefreshController;
}
