import 'package:app_flutter_elden_ring_build/components/app_bar_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/colors_app.dart';
import 'package:flutter/material.dart';

class BuildEditor extends StatefulWidget {
  BuildEditor({super.key});

  //
  TextEditingController nameController = TextEditingController();
  TextEditingController levelController = TextEditingController();
  TextEditingController classController = TextEditingController();
  //

  @override
  State<BuildEditor> createState() => _BuildEditorState();
}

class _BuildEditorState extends State<BuildEditor> {
  //
  String nameBuild = '';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: getAppBar('Build Editor'),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              child: Column(
                children: [
                  //
                  //container da imagem
                  //
                  Padding(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(50),
                        color: Colors.amber,
                      ),
                      width: 88,
                      height: 88,
                      child: ClipOval(
                          // child: Image.asset(''),
                          ),
                    ),
                  ),
                  Text(
                    nameBuild,
                  ),
                ],
              ),
            ),
            //
            //inputs
            //
            Expanded(
              child: Padding(
                padding: const EdgeInsets.only(top: 20, right: 12, left: 12),
                child: ListView(
                  children: [
                    SizedBox(
                      height: 50,
                      child: TextFormField(
                        //
                        controller: widget.nameController,
                        onChanged: (value) {
                          nameBuild = value;
                        },
                        keyboardType: TextInputType.emailAddress,
                        decoration: const InputDecoration(
                          label: Text('Build Name'), labelStyle: TextStyle(),
                          hintText: 'Enter your build name',
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
                            borderSide: BorderSide(
                                color: AppColors.fontsSecundary, width: 3),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 50,
                      child: TextFormField(
                        //
                        controller: widget.levelController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: const InputDecoration(
                          label: Text('Build Level'), labelStyle: TextStyle(),
                          hintText: 'Enter your level',
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
                            borderSide: BorderSide(
                                color: AppColors.fontsSecundary, width: 3),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 20),
                    SizedBox(
                      height: 50,
                      child: TextFormField(
                        //
                        controller: widget.classController,
                        keyboardType: TextInputType.emailAddress,
                        decoration: const InputDecoration(
                          label: Text('Class Selection'),
                          labelStyle: TextStyle(),
                          hintText: 'Enter your class selection',
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
                            borderSide: BorderSide(
                                color: AppColors.fontsSecundary, width: 3),
                            borderRadius: BorderRadius.all(
                              Radius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Row(
              children: [
                ElevatedButton(onPressed: () {}, child: Text('data')),
                ElevatedButton(
                    onPressed: () {
                      print(widget.nameController.text);
                      print(widget.levelController.text);
                      print(widget.classController.text);
                      setState(() {
                        nameBuild = widget.nameController.text;
                      });
                    },
                    child: Text('data')) 
              ],
            ),
          ],
        ),
      ),
    );
  }
}
