import 'package:flutter/material.dart';

class Exercice2 extends StatelessWidget {
  const Exercice2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text('bonjour'),
          Text('flutter'),
        ],
      ),
    );
  }
}
