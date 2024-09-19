import 'package:app_flutter_elden_ring_build/components/app_bar_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/colors_app.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar(),
      body: Padding(
        padding:
            const EdgeInsets.only(top: 80, left: 12, right: 12, bottom: 40),
        child: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              SizedBox(
                height: 50,
                child: TextFormField(
                  decoration: const InputDecoration(
                    label: Text('Email'), labelStyle: TextStyle(),
                    hintText: 'Enter your email',
                    hintStyle: TextStyle(
                      color: AppColors.fontsSecundary,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    //decoração do foco
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.fontsSecundary, width: 3),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),
              //
              //campo password
              //
              SizedBox(
                height: 50,
                child: TextFormField(
                  obscureText: true,
                  decoration: const InputDecoration(
                    label: Text('Password'),
                    labelStyle: TextStyle(
                      fontSize: 16,
                    ),
                    fillColor: AppColors.backgroundFormField,
                    filled: false,
                    hintText: 'Enter your password',
                    hintStyle: TextStyle(
                      color: AppColors.fontsSecundary,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    //decoração do focus
                    focusedBorder: OutlineInputBorder(
                      borderSide:
                          BorderSide(color: AppColors.fontsSecundary, width: 3),
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                      color: AppColors.fontsSecundary,
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 10),
              //
              //botão login
              //
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  // backgroundColor: AppColors.backgroundItens,
                  shape: ContinuousRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                onPressed: () {},
                child: const Text(
                  'Login',
                  style: TextStyle(
                    color: AppColors.fontButton,
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
