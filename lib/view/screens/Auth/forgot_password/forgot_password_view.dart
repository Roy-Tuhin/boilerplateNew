import 'package:flutter/material.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:applied_nurses/view/screens/Auth/forgot_password/forgot_password_view_model.dart';

class ForgotPasswordView  extends ConsumerStatefulWidget {
  const ForgotPasswordView ({super.key});

  @override
  ConsumerState<ForgotPasswordView> createState() => _ForgotPasswordViewState();
}

class _ForgotPasswordViewState extends ConsumerState<ForgotPasswordView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(forgotPasswordViewModelProvider).forgotPasswordRefreshController,
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