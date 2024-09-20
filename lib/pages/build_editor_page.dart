import 'package:app_flutter_elden_ring_build/components/app_bar_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/button_build_editor.dart';
import 'package:flutter/material.dart';

class BuildEditor extends StatefulWidget {
  const BuildEditor({super.key});

  @override
  State<BuildEditor> createState() => _BuildEditorState();
}

class _BuildEditorState extends State<BuildEditor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar('Build Editor'),
      body: SizedBox(
        child: Column(
          children: [
            Expanded(
              child: ListView(),
            ),
            Container(
              height: 70,
              color: Theme.of(context).primaryColor,
              child: getButtonBuildEditor(context),
            ),
          ],
        ),
      ),
    );
  }
}
