import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:flutter/material.dart';

InputDecoration getAuthenticationInputDecotation() {
  return InputDecoration(
    contentPadding: const EdgeInsets.fromLTRB(16, 8, 16, 8),
    fillColor: AppColors.secondaryColorBG,
    filled: true,
    border: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
    ),
    enabledBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(
        color: AppColors.primaryColorBG,
      ),
    ),
    focusedBorder: OutlineInputBorder(
      borderRadius: BorderRadius.circular(10),
      borderSide: const BorderSide(color: AppColors.fontColor, width: 3),
    ),
  );
}
