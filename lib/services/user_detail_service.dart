import 'package:malta_driver/data/remote/auth/models/userdetail_model.dart';
import 'package:malta_driver/helpers/base_view_model.dart';

class UserDetailService extends BaseViewModel {
  UserDetailResponse? _userDetailResponse;
  UserDetailResponse? get userDetailResponse => _userDetailResponse;

  void setuserDetail(UserDetailResponse? detailResponse) {
    _userDetailResponse = detailResponse;
    notifyListeners();
  }
}
