import 'package:flutter/material.dart';

class Exercice5 extends StatelessWidget {
  const Exercice5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            ListTile(
              title: Text('Merveille'),
              leading: Image.asset('assets/img/img1.jpg'),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('20ans'),
                  Text('Yaounde')
                ],
              ),
            ),
             
            SizedBox(height: 40,),
                
            ListTile(
              title: Text('Mervy'),
              leading: Image.asset('assets/img/img1.jpg'),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('29ans'),
                  Text('Douala')
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
