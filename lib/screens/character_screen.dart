import 'package:app_flutter_elden_ring_build/components/drop_down_button_form_field.dart';
import 'package:app_flutter_elden_ring_build/components/text_form_field_decoration.dart';
import 'package:app_flutter_elden_ring_build/components/text_input_decoration.dart';
import 'package:flutter/material.dart';

class CharacterScreen extends StatefulWidget {
  const CharacterScreen(this.characterName, this.characterLevel, {super.key});

  final String? characterName;
  final int? characterLevel;

  @override
  State<CharacterScreen> createState() => _CharacterScreenState();
}

class _CharacterScreenState extends State<CharacterScreen> {
  //
  String? characterClass;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextOfInputDecoration(textName: 'Character Nome'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            decoration: getAuthenticationInputDecotation(),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextOfInputDecoration(textName: 'Character Level'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: TextFormField(
            keyboardType: TextInputType.number,
            decoration: getAuthenticationInputDecotation(),
          ),
        ),
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: TextOfInputDecoration(textName: 'Character Class'),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: getDropdownButtonFormField(),
        )
      ],
    );
  }
}
