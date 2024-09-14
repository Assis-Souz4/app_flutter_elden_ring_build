import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:flutter/material.dart';

class CreateBuildScreen extends StatefulWidget {
  const CreateBuildScreen({super.key});

  @override
  State<CreateBuildScreen> createState() => _CreateBuilScreenState();
}

class _CreateBuilScreenState extends State<CreateBuildScreen> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: AppColors.primaryColorBG,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //APPBAR TITULO
              Text(
                'Build Editor',
                style: TextStyle(
                    color: AppColors.fontColor,
                    fontSize: 18,
                    fontWeight: FontWeight.bold),
              ),
            ],
          ),

          //APPBAR ENGRENAGEM SETTINGS
          actions: <Widget>[
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  color: AppColors.fontColor,
                ))
          ],
        ),
      ),
    );
  }
}
