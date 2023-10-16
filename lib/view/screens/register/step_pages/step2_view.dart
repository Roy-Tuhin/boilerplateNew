import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:flutter/material.dart';

class Step2View extends ConsumerStatefulWidget {
  const Step2View({super.key});

  @override
  ConsumerState<Step2View> createState() => _Step1ViewState();
}

class _Step1ViewState extends ConsumerState<Step2View> {
  @override
  Widget build(BuildContext context) {
    return PaddedColumn(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      children: const [],
    );
  }
}
