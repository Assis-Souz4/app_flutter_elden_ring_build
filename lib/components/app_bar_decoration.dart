import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:flutter/material.dart';

AppBar getAppBarDecoration(String appBarTitle) {
  //
  return AppBar(
    centerTitle: true,
    //
    title: Text(
      appBarTitle,
      style: const TextStyle(
          color: AppColors.fontColor,
          fontSize: 18,
          fontWeight: FontWeight.bold),
    ),
    backgroundColor: AppColors.primaryColorBG,
    //
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.settings,
          color: AppColors.fontColor,
        ),
      )
    ],
  );
}
