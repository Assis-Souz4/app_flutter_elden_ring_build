import 'package:app_flutter_elden_ring_build/components/app_bar_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:app_flutter_elden_ring_build/components/input_decoration.dart';
import 'package:flutter/material.dart';

class ShowBuildScreen extends StatefulWidget {
  const ShowBuildScreen({super.key});

  @override
  State<ShowBuildScreen> createState() => _ShowBuildScreenState();
}

class _ShowBuildScreenState extends State<ShowBuildScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.primaryColorBG,
      appBar: getAppBarDecoration(
        'Elden Ring Build Manager',
      ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: TextFormField(cursorColor: AppColors.inputDecoration,
              style: const TextStyle(color: AppColors.fontColor,fontSize: 16),
              decoration: getInputDecoration(),
            ),
          )
        ],
      ),
    );
  }
}
