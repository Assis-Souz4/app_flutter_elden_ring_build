import 'package:flutter/material.dart';

AppBar getAppBar() {
  return AppBar(
    title: const Text(
      'Elden Ring Builds',
      style: TextStyle(
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
