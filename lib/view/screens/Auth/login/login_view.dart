import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:malta_driver/languages/locale_keys.g.dart';
import 'package:malta_driver/utils/custom_button.dart';
import 'package:malta_driver/utils/utils.dart';

class LoginView extends ConsumerStatefulWidget {
  const LoginView({super.key});

  @override
  ConsumerState<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends ConsumerState<LoginView> with BaseScreenView {
  List<String> social = [
    "assets/icons/google.png",
    "assets/icons/facebook.png",
    "assets/icons/email.png",
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          LocaleKeys.byContinuing.tr(),
          style: const TextStyle(
            fontSize: 10,
            fontWeight: FontWeight.w400,
          ),
          textAlign: TextAlign.center,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 220.h,
              decoration: const BoxDecoration(
                color: primaryColor,
                image: DecorationImage(
                  fit: BoxFit.fill,
                  image: AssetImage("assets/images/login_bg.png"),
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              LocaleKeys.welcomeToMaltaTaxi.tr(),
              style: const TextStyle(
                fontSize: 20,
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
            ),
            gapH40,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 1,
                      width: double.infinity,
                      decoration: const BoxDecoration(color: Color(0xFFCFCFCF)),
                    ),
                  ),
                  gapW16,
                  Text(
                    LocaleKeys.loginOrSignUp.tr(),
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  gapW16,
                  Expanded(
                    child: Container(
                      height: 1,
                      width: double.infinity,
                      decoration: const BoxDecoration(color: Color(0xFFCFCFCF)),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: LocaleKeys.enterMobileNumber.tr(),
                  prefixIcon: const Padding(
                    padding: EdgeInsets.only(top: 16.0, left: 8),
                    child: Text(
                      "+356 ",
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: CustomButton(
                buttonColor: primaryColor,
                textColor: Colors.white,
                buttonText: LocaleKeys.continueText.tr(),
                ontap: () {
                  navigateToScreen(AppRoute.otpVerifyView);
                },
              ),
            ),
            gapH16,
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      height: 1,
                      width: double.infinity,
                      decoration: const BoxDecoration(color: Color(0xFFCFCFCF)),
                    ),
                  ),
                  gapW16,
                  Text(
                    LocaleKeys.orText.tr(),
                    style: const TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  gapW16,
                  Expanded(
                    child: Container(
                      height: 1,
                      width: double.infinity,
                      decoration: const BoxDecoration(color: Color(0xFFCFCFCF)),
                    ),
                  ),
                ],
              ),
            ),
            gapH16,
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ...List.generate(
                  social.length,
                  (index) => Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0),
                    child: Image.asset(
                      social[index],
                      height: 30,
                    ),
                  ),
                ),
              ],
            ),
          ],
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
