import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:malta_driver/languages/locale_keys.g.dart';
import 'package:malta_driver/utils/custom_button.dart';
import 'package:malta_driver/utils/utils.dart';
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
      bottomNavigationBar: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 16.w,
          vertical: 30.h,
        ),
        child: CustomButton(
          buttonColor: primaryColor,
          textColor: Colors.white,
          buttonText: LocaleKeys.continueText.tr(),
          ontap: () {
            navigateToScreen(AppRoute.basicDetailView);
          },
        ),
      ),
      appBar: AppBar(
        elevation: 1,
        title: Text(
          LocaleKeys.otpVerification.tr(),
          style: const TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w500,
          ),
        ),
        leading: InkWell(
          onTap: () {
            Navigator.of(context).pop();
          },
          child: const Icon(Icons.arrow_back),
        ),
        backgroundColor: Colors.white,
      ),
      body: Column(
        children: [
          gapH24,
          Text(
            LocaleKeys.verificationCodeSentTo.tr(),
            style: TextStyle(
              color: const Color(0xFF8B8B8B),
              fontSize: 12.sp,
              fontFamily: 'Plus Jakarta Sans',
              fontWeight: FontWeight.w400,
              letterSpacing: -0.28,
            ),
          ),
          gapH8,
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '+356-1245789865',
                style: TextStyle(
                  color: const Color(0xFF04030D),
                  fontSize: 12.sp,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w500,
                  height: 0,
                  letterSpacing: -0.28,
                ),
              ),
              gapW8,
              Text(
                'Edit ',
                style: TextStyle(
                  color: const Color(0xFFD90C02),
                  fontSize: 12.sp,
                  fontFamily: 'Plus Jakarta Sans',
                  fontWeight: FontWeight.w500,
                  height: 0,
                  letterSpacing: -0.28,
                ),
              ),
            ],
          ),
          gapH24,
          Pinput(
            length: 6,

            // focusedPinTheme: focusedPinTheme,
            // submittedPinTheme: submittedPinTheme,
            validator: (s) {
              return s == '2222' ? null : 'Pin is incorrect';
            },
            onCompleted: (pin) => print(pin),
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  '15 Sec',
                  style: TextStyle(
                    color: const Color(0xFFD90C02),
                    fontSize: 12.sp,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w500,
                    height: 0,
                    letterSpacing: -0.28,
                  ),
                ),
                Text(
                  LocaleKeys.resend.tr(),
                  style: TextStyle(
                    color: const Color(0xFF9F9F9F),
                    fontSize: 12.sp,
                    fontFamily: 'Plus Jakarta Sans',
                    fontWeight: FontWeight.w700,
                    height: 0,
                    letterSpacing: -0.28,
                  ),
                ),
              ],
            ),
          ),
        ],
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
