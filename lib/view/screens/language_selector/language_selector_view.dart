import 'package:flutter/material.dart';
import 'package:malta_driver/utils/utils.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:malta_driver/view/screens/language_selector/language_selector_view_model.dart';

class LanguageSelectorView  extends ConsumerStatefulWidget {
  const LanguageSelectorView ({super.key});

  @override
  ConsumerState<LanguageSelectorView> createState() => _LanguageSelectorViewState();
}

class _LanguageSelectorViewState extends ConsumerState<LanguageSelectorView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch(languageSelectorViewModelProvider).languageSelectorRefreshController,
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