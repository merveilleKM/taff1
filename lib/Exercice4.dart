import 'package:flutter/material.dart';

class Exercice4 extends StatelessWidget {
  const Exercice4({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(

      body: const Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('KOUOMO'),
                Text('Merveille'),
              ],
            ),
            SizedBox(height: 40,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text('Yaounde'),
                Text('Cameroun')
              ],
            )
          ],
        ),
    );
  }
}
