import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:glitz_streamline/helpers/base_screen_view.dart';
import 'package:glitz_streamline/routes/app_routes.dart';
import 'package:glitz_streamline/utils/utils.dart';
import 'package:go_router/go_router.dart';

class SplashView extends ConsumerStatefulWidget {
  const SplashView({super.key});

  @override
  ConsumerState<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends ConsumerState<SplashView> with BaseScreenView {
  // late final SplashViewModel _viewModel;

  @override
  void initState() {
    super.initState();
    // _viewModel = ref.read(splashViewModel);
    // _viewModel.attachView(this);
    // Future.delayed(const Duration(milliseconds: 500))
    //     .then((value) async => _viewModel.checkToken());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(AppSizes.p20),
            child: Image.asset("assets/images/glitz-logo.png"),
          )
        ],
      ),
    );
  }

  @override
  void navigateToScreen(AppRoute appRoute, {Map<String, String>? params}) {
    // TODO: implement navigateToScreen

    context.replaceNamed(
      appRoute.name, params: params ?? {},
      // {"fid": NavBarScreens.data[1].id},
    );
  }

  @override
  void showSnackbar(String message, {Color? color}) {
    final snackBar = SnackBar(
      backgroundColor: color,
      content: Text(message.toString()),
      action: SnackBarAction(
        label: 'Close',
        onPressed: () {
          ScaffoldMessenger.of(context).clearSnackBars();
          // Some code to undo the change.
        },
      ),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
    // TODO: implement showSnackbar
  }
}
