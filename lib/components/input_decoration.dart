import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:flutter/material.dart';

InputDecoration getInputDecoration() {
  return const InputDecoration(
    //
    prefixIcon: Icon(
      Icons.search,
      color: AppColors.inputDecoration,
    ),
    hintText: 'Search for Builds',
    hintStyle: TextStyle(color: AppColors.inputDecoration),
    border: OutlineInputBorder(
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
    fillColor: AppColors.secondaryColorBG,
    filled: true,
    //focus
    focusedBorder: OutlineInputBorder(
      borderSide: BorderSide(color: AppColors.inputDecoration, width: 6),
      borderRadius: BorderRadius.all(
        Radius.circular(10),
      ),
    ),
  );
}
