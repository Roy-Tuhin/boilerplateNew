import 'package:flutter/material.dart';
import 'package:malta_driver/utils/utils.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:malta_driver/view/screens/location_enable/location_enable_view_model.dart';

class LocationEnableView  extends ConsumerStatefulWidget {
  const LocationEnableView ({super.key});

  @override
  ConsumerState<LocationEnableView> createState() => _LocationEnableViewState();
}

class _LocationEnableViewState extends ConsumerState<LocationEnableView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(locationEnableViewModelProvider).locationEnableRefreshController,
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