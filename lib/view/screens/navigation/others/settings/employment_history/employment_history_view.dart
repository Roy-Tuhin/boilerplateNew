import 'package:applied_nurses/utils/utils.dart';
import 'package:applied_nurses/view/screens/navigation/others/settings/employment_history/employment_history_view_model.dart';
import 'package:flextras/flextras.dart';
import 'package:flutter/material.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';

class EmploymentHistoryView extends ConsumerStatefulWidget {
  const EmploymentHistoryView({super.key});

  @override
  ConsumerState<EmploymentHistoryView> createState() =>
      _EmploymentHistoryViewState();
}

class _EmploymentHistoryViewState extends ConsumerState<EmploymentHistoryView>
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
            .watch(employmentHistoryViewModelProvider)
            .employmentHistoryRefreshController,
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
