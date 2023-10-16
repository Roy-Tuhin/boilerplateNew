import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final timesheetViewModelProvider =
    ChangeNotifierProvider((ref) => TimesheetViewModel());

class TimesheetViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _timesheetRefreshController = RefreshController();
  RefreshController get timesheetRefreshController => _timesheetRefreshController;

}
