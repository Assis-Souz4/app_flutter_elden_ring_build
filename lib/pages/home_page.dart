import 'package:app_flutter_elden_ring_build/components/app_bar_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/bottom_navigator_bar.dart';
import 'package:app_flutter_elden_ring_build/components/build.dart';
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
      body: Column(
        children: [
          Container(
            height: 50,
          ),
          Padding(
            padding:
                const EdgeInsets.only(top: 0, left: 10, right: 10, bottom: 0),
            child: getSeachBuild(),
          ),
          const SizedBox(
            height: 25,
          ),
          Expanded(
            child: ListView(
              children: const [
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                BuildCreate(nameBuild: ''),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: getBottomNavigatorBar(),
    );
  }
}
