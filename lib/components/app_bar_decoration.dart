import 'package:flutter/material.dart';

AppBar getAppBar(String nameAppBar) {
  String name = nameAppBar;
  return AppBar(
    title: Text(
      name,
      style: const TextStyle(
        fontWeight: FontWeight.bold,
      ),
    ),
    centerTitle: true,
    actions: [
      IconButton(
        onPressed: () {},
        icon: const Icon(
          Icons.light_mode_sharp,
          color: Colors.yellow,
        ),
      ),
    ],
    // primary: true,
  );
}
