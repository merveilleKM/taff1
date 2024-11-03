import 'package:flutter/material.dart';

class Exercice3 extends StatelessWidget {
  const Exercice3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: const Text('element1'),
              leading: Image.asset('assets/img/img1.jpg'),
            ),
            SizedBox(height: 50,),
            ListTile(
              title: const Text('element2'),
              leading: Image.asset('assets/img/img1.jpg'),
            ),
            SizedBox(height: 50,),
            ListTile(
              title: const Text('element3'),
              leading: Image.asset('assets/img/img1.jpg'),
            ),
          ],
        ),
      )

    );
  }
}
