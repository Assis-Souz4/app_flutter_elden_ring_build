import 'package:app_flutter_elden_ring_build/screens/showBuildScreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSwatch(backgroundColor: Colors.white),
        useMaterial3: true,
      ),
      home: const ShowBuildScreen(),
    );
  }
}
///NOTE -