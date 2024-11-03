import 'package:flutter/material.dart';
import 'package:taff1/Exercice1.dart';
import 'package:taff1/Exercice2.dart';
import 'package:taff1/Exercice3.dart';
import 'package:taff1/Exercice4.dart';
import 'package:taff1/Exercice5.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: const Exercice5(),
    );
  }
}

