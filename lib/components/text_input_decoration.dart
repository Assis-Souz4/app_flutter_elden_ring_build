import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:flutter/material.dart';

class TextOfInputDecoration extends StatelessWidget {
  const TextOfInputDecoration({required this.textName, super.key});
  //
  final String textName;
  @override
  Widget build(BuildContext context) {
    return Text(
      textName,
      textAlign: TextAlign.center,
      style: const TextStyle(
          fontSize: 19,
          fontWeight: FontWeight.w500,
          color: AppColors.fontColor),
    );
  }
}
