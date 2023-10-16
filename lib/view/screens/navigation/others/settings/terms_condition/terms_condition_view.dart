import 'package:flutter/material.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/terms_condition/terms_condition_view_model.dart';

class TermsConditionView  extends ConsumerStatefulWidget {
  const TermsConditionView ({super.key});

  @override
  ConsumerState<TermsConditionView> createState() => _TermsConditionViewState();
}

class _TermsConditionViewState extends ConsumerState<TermsConditionView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(termsConditionViewModelProvider).termsConditionRefreshController,
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