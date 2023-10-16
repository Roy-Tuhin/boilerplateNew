import 'package:applied_nurses/utils/utils.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/refer_a_friend/refer_a_friend_view_model.dart';
import 'package:flextras/flextras.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class ReferAFriendView extends ConsumerStatefulWidget {
  const ReferAFriendView({super.key});

  @override
  ConsumerState<ReferAFriendView> createState() => _ReferAFriendViewState();
}

class _ReferAFriendViewState extends ConsumerState<ReferAFriendView>
    with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SmartRefresher(
        enablePullDown: false,
        header: const MaterialClassicHeader(
          color: Colors.white,
          backgroundColor: primaryColor,
        ),
        controller: ref
            .watch(referAFriendViewModelProvider)
            .referAFriendRefreshController,
        onRefresh: () async {},
        child: SingleChildScrollView(
          child: PaddedColumn(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            children: const [],
          ),
        ),
      ),
    );
  }

  @override
  void navigateToScreen(AppRoute appRoute, {Map<String, String>? params}) {
    context.goNamed(appRoute.name);
  }

  @override
  void showSnackbar(String message, {Color? color}) {
    // implement showSnackbar
  }
}
