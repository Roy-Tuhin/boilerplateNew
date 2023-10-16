import 'package:applied_nurses/utils/custom_button.dart';
import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:flutter/material.dart';
import 'package:pinput/pinput.dart';

class OtpVerifyView extends ConsumerStatefulWidget {
  const OtpVerifyView({super.key});

  @override
  ConsumerState<OtpVerifyView> createState() => _OtpVerifyViewState();
}

class _OtpVerifyViewState extends ConsumerState<OtpVerifyView>
    with BaseScreenView {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Icons.arrow_back_ios_new),
        ),
        backgroundColor: Colors.white,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset(
              "assets/images/otp.webp",
              height: 300.h,
              fit: BoxFit.fill,
            ),
            gapH24,
            PaddedColumn(
              padding: EdgeInsets.symmetric(horizontal: 16.w),
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "OTP Verification",
                  style: TextStyle(
                    color: black,
                    fontSize: 22.sp,
                    fontWeight: FontWeight.w500,
                    letterSpacing: -0.28,
                  ),
                ),
                gapH8,
                Text(
                  'Please enter the 4 digit code send to estherhoward@example.com',
                  style: TextStyle(
                    color: subtxt,
                    fontSize: 12.sp,
                    fontWeight: FontWeight.w400,
                    height: 0,
                    letterSpacing: -0.28,
                  ),
                ),
                gapH24,
                Pinput(
                  // focusedPinTheme: focusedPinTheme,
                  // submittedPinTheme: submittedPinTheme,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  validator: (s) {
                    return s == '2222' ? null : 'Pin is incorrect';
                  },
                  onCompleted: (pin) => print(pin),
                ),
                gapH24,
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text(
                      '15 Sec',
                      style: TextStyle(
                        color: text,
                        fontSize: 11.sp,
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                    gapW8,
                    Text(
                      "Resend it",
                      style: TextStyle(
                        color: brand,
                        fontSize: 11.sp,
                        fontWeight: FontWeight.w600,
                        height: 0,
                        letterSpacing: -0.28,
                      ),
                    ),
                  ],
                ),
                gapH24,
                CustomButton(
                  buttonColor: primaryColor,
                  textColor: Colors.white,
                  buttonText: "Continue",
                  ontap: () {
                    navigateToScreen(AppRoute.registerView);
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }

  // final defaultPinTheme = PinTheme(
  //   width: 56,
  //   height: 56,
  //   textStyle: const TextStyle(
  //     fontSize: 20,
  //     color: Color.fromRGBO(30, 60, 87, 1),
  //     fontWeight: FontWeight.w600,
  //   ),
  //   decoration: BoxDecoration(
  //     border: Border.all(color: const Color.fromRGBO(234, 239, 243, 1)),
  //     borderRadius: BorderRadius.circular(4),
  //   ),
  // );

  @override
  void navigateToScreen(AppRoute appRoute, {Map<String, String>? params}) {
    context.pushNamed(appRoute.name);
  }

  @override
  void showSnackbar(String message, {Color? color}) {
    // implement showSnackbar
  }
}
