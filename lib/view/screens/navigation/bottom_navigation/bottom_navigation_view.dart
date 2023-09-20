import 'package:flutter/material.dart';
import 'package:malta_driver/utils/utils.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:malta_driver/view/screens/navigation/bottom_navigation/bottom_navigation_view_model.dart';

class BottomNavigationView  extends ConsumerStatefulWidget {
  const BottomNavigationView ({super.key});

  @override
  ConsumerState<BottomNavigationView> createState() => _BottomNavigationViewState();
}

class _BottomNavigationViewState extends ConsumerState<BottomNavigationView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(bottomNavigationViewModelProvider).bottomNavigationRefreshController,
        onRefresh: () async {},
        child: const SingleChildScrollView(
          child: Column(
            
          ),
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