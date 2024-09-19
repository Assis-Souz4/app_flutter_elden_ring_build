import 'package:app_flutter_elden_ring_build/components/app_bar_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/seach_build.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _ShowBuildsPageState();
}

class _ShowBuildsPageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('Build Manager'),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: SizedBox(
              height: 50,
              child: getSeachBuild(),
            ),
          ),
          
        ],
      ),
    );
  }
}
