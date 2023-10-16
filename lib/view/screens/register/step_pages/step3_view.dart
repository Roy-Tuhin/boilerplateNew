import 'package:applied_nurses/utils/utils.dart';
import 'package:flextras/flextras.dart';
import 'package:flutter/material.dart';

class Step3View extends ConsumerStatefulWidget {
  const Step3View({super.key});

  @override
  ConsumerState<Step3View> createState() => _Step1ViewState();
}

class _Step1ViewState extends ConsumerState<Step3View> {
  @override
  Widget build(BuildContext context) {
    return PaddedColumn(
      padding: EdgeInsets.symmetric(horizontal: 16.w),
      children: const [],
    );
  }
}
