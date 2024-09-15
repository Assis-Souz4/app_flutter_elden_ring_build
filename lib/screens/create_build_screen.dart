import 'package:app_flutter_elden_ring_build/components/app_colors.dart';
import 'package:app_flutter_elden_ring_build/screens/character_screen.dart';
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
      child: Scaffold(backgroundColor: AppColors.primaryColorBG,
        appBar: AppBar(
          leading: Container(),
          backgroundColor: AppColors.primaryColorBG,
          title: const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              //APPBAR TITULO
              Text(
                'Build Editor',
                textAlign: TextAlign.center,
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
        body: ListView(
          children: [
            ///!SECTION-CONTAINER FOTO E NOME DO PERSONAGEM
            SingleChildScrollView(
              child: Container(
                width: 400,
                height: 158,
                decoration: const BoxDecoration(
                  color: AppColors.primaryColorBG,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        const SizedBox(
                          width: 50,
                        ),
                        ClipOval(
                          child: Image.asset(
                            'assets/images/image_character/hero_class.png',
                            width: 100,
                            height: 100,
                            fit: BoxFit.contain,
                          ),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.edit,
                            color: AppColors.fontColor,
                          ),
                        ),
                      ],
                    ),
                    const SizedBox(
                      width: 200,
                      child: Text(
                        'Perfil Name',
                        style: TextStyle(
                          color: AppColors.fontColor,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          overflow: TextOverflow.ellipsis,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ],
                ),
              ),
            ),
        
            ///!SECTION CONTAINER CHARACTER (NOME, LEVEL E CLASSE)
            const CharacterScreen('characterName', 8),
          ],
        ),
      ),
    );
  }
}
