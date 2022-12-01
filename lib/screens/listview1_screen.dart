import 'package:flutter/material.dart';

class Listview1Screen extends StatelessWidget {
  
  final options = const ['Megaman', 'Metal Gear', 'Super Mario', 'Dota 2'];

  const Listview1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Listview Tipo 1'),
        ),
        body: ListView (
          children: [

            ...options.map(
              (game) => ListTile(
                  leading: const Icon(Icons.gamepad_outlined),
                  title: Text(game),
                  trailing: const Icon(Icons.arrow_forward_ios_outlined),
                ),
            ).toList()

            // ListTile(
            //   leading: Icon(Icons.ac_unit),
            //   title: Text('Hola mundo'),
            // ),

          ],
        ));
  }
}
