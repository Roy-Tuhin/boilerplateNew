import 'package:flutter/material.dart';
import 'package:malta_driver/utils/utils.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:malta_driver/view/screens/{{name.snakeCase()}}/{{name.snakeCase()}}_view_model.dart';

class {{name.pascalCase()}}View  extends ConsumerStatefulWidget {
  const {{name.pascalCase()}}View ({super.key});

  @override
  ConsumerState<{{name.pascalCase()}}View> createState() => _{{name.pascalCase()}}ViewState();
}

class _{{name.pascalCase()}}ViewState extends ConsumerState<{{name.pascalCase()}}View> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SmartRefresher(
       enablePullDown: false,
        header: const MaterialClassicHeader(
            color: Colors.white, backgroundColor: primaryColor,),
        controller: ref.watch({{name.camelCase()}}ViewModelProvider).{{name.camelCase()}}RefreshController,
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