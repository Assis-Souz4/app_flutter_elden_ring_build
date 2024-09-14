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
        appBar: AppBar(leading: Container(),
          backgroundColor: AppColors.primaryColorBG,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //APPBAR TITULO
              Text(
                'Build Editor',textAlign: TextAlign.center,
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
        body: Column(
          children: [
            Container(
              height: 150,
              width: 400,
              decoration: BoxDecoration(
                color: AppColors.primaryColorBG,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRRect(
                    child: ClipOval(
                      child: Image.asset(
                        'assets/images/meu_avatar.png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    width: 200,
                    child: const Text(
                      'Name Build',textAlign: TextAlign.center,
                      overflow: TextOverflow.ellipsis,
                      style: TextStyle(color: AppColors.fontColor,fontSize: 18,fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
