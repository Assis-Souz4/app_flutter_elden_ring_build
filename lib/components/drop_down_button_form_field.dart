// import 'package:app_flutter_elden_ring_build/components/text_form_field_decoration.dart';
// import 'package:flutter/material.dart';

// DropdownButtonFormField getDropdownButtonFormField() {
//   return DropdownButtonFormField<String>(
//     validator: (value) {
//       if (value?.isNotEmpty != true) {
//         return 'Select your characters class';
//       }
//       return null;
//     },
//     items: const [
//       DropdownMenuItem(
//         value: 'Hero',
//         child: Text('Hero'),
//       ),
//       DropdownMenuItem(
//         value: 'Bandit',
//         child: Text('Bandit'),
//       ),
//       DropdownMenuItem(
//         value: 'Astrologer',
//         child: Text('Astrologer'),
//       ),
//       DropdownMenuItem(
//         value: 'Warrior',
//         child: Text('Warrior'),
//       ),
//       DropdownMenuItem(
//         value: 'Prisoner',
//         child: Text('Prisoner'),
//       ),
//       DropdownMenuItem(
//         value: 'Confessor',
//         child: Text('Confessor'),
//       ),
//       DropdownMenuItem(
//         value: 'Wretch',
//         child: Text('Wretch'),
//       ),
//       DropdownMenuItem(
//         value: 'Vagabond',
//         child: Text('Vagabond'),
//       ),
//       DropdownMenuItem(
//         value: 'Prophet',
//         child: Text('Prophet'),
//       ),
//       DropdownMenuItem(
//         value: 'Samurai',
//         child: Text('Samurai'),
//       ),
//     ],
//     onChanged: (Object? value) {
//       print(value);
//     },
//     // decoration: getAuthenticationInputDecotation(),
//   );
// }
