import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:malta_driver/languages/locale_keys.g.dart';
import 'package:malta_driver/utils/custom_button.dart';
import 'package:malta_driver/utils/utils.dart';

class OnboardingView extends ConsumerStatefulWidget {
  const OnboardingView({super.key});

  @override
  ConsumerState<OnboardingView> createState() => _OnboardingViewState();
}

class _OnboardingViewState extends ConsumerState<OnboardingView>
    with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: primaryColor,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 16.w),
          child: Column(
            children: [
              gapH60,
              Container(
                height: 91.h,
                decoration: const BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                ),
                child: Center(child: Image.asset("assets/images/logo.webp")),
              ),
              gapH40,
              Image.asset(
                height: 270.h,
                "assets/images/onboarding.webp",
              ),
              gapH60,
              Text(
                LocaleKeys.startYourJourney.tr(),
                style: TextStyle(
                  fontSize: 20.sp,
                  color: Colors.white,
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
              gapH24,
              CustomButton(
                ontap: () => navigateToScreen(AppRoute.loginView),
                isSuffix: true,
                suffixIcon: "assets/icons/forward_arrow.png",
                buttonText: LocaleKeys.getStarted.tr(),
              ).animate().slideY(
                    duration: 500.ms,
                    begin: 2,
                    end: 0,
                    curve: Curves.easeInOutBack,
                  ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  void navigateToScreen(AppRoute appRoute, {Map<String, String>? params}) {
    context.pushNamed(appRoute.name);
  }

  @override
  void showSnackbar(String message, {Color? color}) {
    // implement showSnackbar
  }
}
