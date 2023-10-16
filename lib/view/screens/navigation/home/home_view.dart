import 'package:flutter/material.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:applied_nurses/view/screens/navigation/home/home_view_model.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  ConsumerState<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SmartRefresher(
        enablePullDown: false,
        header: const MaterialClassicHeader(
          color: Colors.white,
          backgroundColor: primaryColor,
        ),
        controller: ref.watch(homeViewModelProvider).homeRefreshController,
        onRefresh: () async {},
        child: const SingleChildScrollView(
          child: Column(),
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
