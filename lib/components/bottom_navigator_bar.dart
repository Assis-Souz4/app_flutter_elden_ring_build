import 'package:flutter/material.dart';

BottomNavigationBar getBottomNavigatorBar() {
  return BottomNavigationBar(
    currentIndex: 0,
    items: const [
      BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home'),
      BottomNavigationBarItem(
          icon: Icon(Icons.add_circle_outline), label: 'Create Build'),
      BottomNavigationBarItem(
          icon: Icon(Icons.settings_outlined), label: 'Settings'),
    ],
    onTap: (value) {},
  );
}
