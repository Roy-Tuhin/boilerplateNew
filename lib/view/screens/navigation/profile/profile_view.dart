import 'package:flutter/material.dart';
import 'package:malta_driver/utils/utils.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:malta_driver/view/screens/navigation/profile/profile_view_model.dart';

class ProfileView  extends ConsumerStatefulWidget {
  const ProfileView ({super.key});

  @override
  ConsumerState<ProfileView> createState() => _ProfileViewState();
}

class _ProfileViewState extends ConsumerState<ProfileView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(profileViewModelProvider).profileRefreshController,
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