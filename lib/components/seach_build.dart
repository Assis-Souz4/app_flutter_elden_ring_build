import 'package:app_flutter_elden_ring_build/components/colors_app.dart';
import 'package:flutter/material.dart';

TextFormField getSeachBuild() {
  return TextFormField(
    decoration: const InputDecoration(
      fillColor: AppColors.backgroundFormField,
      filled: false,
      hintText: 'Seach for build',
      hintStyle: TextStyle(
        color: AppColors.fontsSecundary,
      ),
      border: OutlineInputBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      //decoração do focus
      focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: AppColors.fontsSecundary, width: 3),
        borderRadius: BorderRadius.all(
          Radius.circular(10),
        ),
      ),
      prefixIcon: Icon(
        Icons.search,
        color: AppColors.fontsSecundary,
      ),
    ),
  );
}
