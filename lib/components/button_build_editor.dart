import 'package:flutter/material.dart';

Row getButtonBuildEditor(BuildContext value) {
  BuildContext context = value;
  return Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Theme.of(context).cardColor,
          fixedSize: const Size(157, 40),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {},
        child: const Text('Cancel'),
      ),
      const SizedBox(
        width: 10,
      ),
      ElevatedButton(
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(157, 40),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10),
          ),
        ),
        onPressed: () {
          
        },
        child: const Text('Save'),
      ),
    ],
  );
}
