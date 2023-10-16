import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final jobPreferenceViewModelProvider =
    ChangeNotifierProvider((ref) => JobPreferenceViewModel());

class JobPreferenceViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _jobPreferenceRefreshController = RefreshController();
  RefreshController get jobPreferenceRefreshController => _jobPreferenceRefreshController;

}
