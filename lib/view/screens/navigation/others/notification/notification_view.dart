import 'package:flutter/material.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:applied_nurses/view/screens/navigation/others/notification/notification_view_model.dart';

class NotificationView  extends ConsumerStatefulWidget {
  const NotificationView ({super.key});

  @override
  ConsumerState<NotificationView> createState() => _NotificationViewState();
}

class _NotificationViewState extends ConsumerState<NotificationView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(notificationViewModelProvider).notificationRefreshController,
        onRefresh: () async {},
        child:  SingleChildScrollView(
          child: PaddedColumn(
            padding: EdgeInsets.symmetric(horizontal: 16.w),
            children: [])
        ) ,
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