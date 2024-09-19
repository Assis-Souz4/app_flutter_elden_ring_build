import 'package:app_flutter_elden_ring_build/pages/home_page.dart';
import 'package:app_flutter_elden_ring_build/pages/login_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Elden Ring Builds',
      theme: ThemeData(
          useMaterial3: false,
          primarySwatch: Colors.blue,
          brightness: Brightness.dark
          // primarySwatch: Colors.blue,
          // colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue,),
          ),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoginPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
//NOTE - implementar campos na home de registo e recuperar password