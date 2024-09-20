import 'package:app_flutter_elden_ring_build/components/colors_app.dart';
import 'package:flutter/material.dart';

class BuildCreate extends StatefulWidget {
  const BuildCreate({required this.nameBuild, super.key});
  //
  final String nameBuild;
  // final String imageBuild;
  //
  @override
  State<BuildCreate> createState() => _CreateBuildState();
}

class _CreateBuildState extends State<BuildCreate> {
  //
  int levelBuild = 150;
  //
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              const EdgeInsets.only(top: 0, left: 20, right: 20, bottom: 10),
          child: SizedBox(
            width: double.infinity,
            // color: Colors.grey[350],
            height: 140,
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    width: 160,
                    height: 140,
                    child: const Text('image'),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text(
                            'Name Build',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Level Build',
                            style: TextStyle(
                              color: AppColors.fontsSecundary,
                              fontSize: 14,
                            ),
                          ),
                        ],
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                      onPressed: () {},
                      child: const Text('Edit'),
                    )
                  ],
                ),
              ],
            ),
          ),
        )
      ],
    );
  }
}
