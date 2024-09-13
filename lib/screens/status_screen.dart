import 'package:flutter/material.dart';

class StatusScreen extends StatefulWidget {
  const StatusScreen({super.key});

  @override
  State<StatusScreen> createState() => _StatusScreenState();
}

class _StatusScreenState extends State<StatusScreen> {
  @override
  Widget build(BuildContext context) {
    return Form(
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Add Status'),
        ),
        //FIXME - container principal
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            width: 400,
            height: 720,
            decoration: BoxDecoration(
              border: Border.all(width: 3),
              borderRadius: BorderRadius.circular(6),
            ),
            child: Column(
              children: [
                //respiro top
                const SizedBox(height: 25),
                //FIXME -  nome da build
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Build Name'),
                    SizedBox(
                      width: 200,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                ),
                //FIXME - linha great rune
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //FIXME - checkbox
                    Checkbox(
                      value: false,
                      onChanged: (value) {},
                    ),
                    const Text('Great Rune'),
                    SizedBox(
                      width: 150,
                      child: TextFormField(
                        decoration: const InputDecoration(
                          border: OutlineInputBorder(),
                          fillColor: Colors.white70,
                          filled: true,
                        ),
                      ),
                    )
                  ],
                ),
                //FIXME - vigor
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Vigor'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                ),
                //FIXME - mind
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Mind'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                ),
                //FIXME - endurance
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Endurance'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                  //strength
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('strength'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                ),
                //FIXME - dexterity
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Dexterity'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    ),
                    //intelligence
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Intelligence'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                ),
                //faith
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('faith'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70,
                            filled: true),
                      ),
                    )
                  ],
                ),
                //arcane
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text('Arcane'),
                    SizedBox(
                      width: 50,
                      child: TextFormField(
                        decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            fillColor: Colors.white70),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
