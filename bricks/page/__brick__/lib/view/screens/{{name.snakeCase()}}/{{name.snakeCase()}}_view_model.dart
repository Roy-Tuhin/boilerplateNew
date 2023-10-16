import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:applied_nurses/helpers/base_screen_view.dart';
import 'package:applied_nurses/helpers/base_view_model.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

final {{name.camelCase()}}ViewModelProvider =
    ChangeNotifierProvider((ref) => {{name.pascalCase()}}ViewModel());

class {{name.pascalCase()}}ViewModel extends BaseViewModel<BaseScreenView> {
  final RefreshController _{{name.camelCase()}}RefreshController = RefreshController();
  RefreshController get {{name.camelCase()}}RefreshController => _{{name.camelCase()}}RefreshController;

}
