import 'package:flutter/material.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:applied_nurses/view/screens/navigation/timesheet/timesheet_view_model.dart';

class TimesheetView  extends ConsumerStatefulWidget {
  const TimesheetView ({super.key});

  @override
  ConsumerState<TimesheetView> createState() => _TimesheetViewState();
}

class _TimesheetViewState extends ConsumerState<TimesheetView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(timesheetViewModelProvider).timesheetRefreshController,
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