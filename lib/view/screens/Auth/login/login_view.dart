import 'package:applied_nurses/utils/custom_button.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:flutter/material.dart';

class LoginView extends ConsumerStatefulWidget {
  const LoginView({super.key});

  @override
  ConsumerState<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends ConsumerState<LoginView> with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: white,
      body: SingleChildScrollView(
        child: PaddedColumn(
          padding: EdgeInsets.symmetric(horizontal: 0.w),
          children: [
            Container(
              height: 237.h,
              decoration: const BoxDecoration(
                color: background,
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image: AssetImage("assets/images/login_bg.png"),
                ),
              ),
            ),
            gapH40,
            PaddedColumn(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              children: [
                TextFormField(
                  autofocus: true,
                  decoration: InputDecoration(
                    hintText: "Enter your email address",
                    labelText: "Email",
                    floatingLabelStyle: TextStyle(
                      color: text,
                      fontSize: 14.sp,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                gapH16,
                SizedBox(
                  height: 48.h,
                  child: TextFormField(
                    decoration: InputDecoration(
                      suffix: InkWell(
                        onTap: () {},
                        child: const Icon(
                          Icons.remove_red_eye_outlined,
                          color: text,
                        ),
                      ),
                      hintText: "Enter your password",
                      labelText: "Password",
                      floatingLabelStyle: TextStyle(
                        color: text,
                        fontSize: 14.sp,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                gapH16,
                Align(
                  alignment: Alignment.centerRight,
                  child: InkWell(
                    onTap: () {},
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: primaryColor,
                        fontSize: 12.sp,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
                gapH24,
                CustomButton(
                  buttonColor: primaryColor,
                  textColor: Colors.white,
                  buttonText: "Login",
                  ontap: () {
                    navigateToScreen(AppRoute.otpVerifyView);
                  },
                ),
                gapH20,
                Align(
                  child: InkWell(
                    onTap: () {},
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          "Do not have an account ?",
                          style: TextStyle(
                            color: text,
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        gapW4,
                        Text(
                          "Register",
                          style: TextStyle(
                            color: primaryColor,
                            fontSize: 12.sp,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                gapH10,
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
