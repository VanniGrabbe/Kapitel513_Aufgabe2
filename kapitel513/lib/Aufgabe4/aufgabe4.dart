import 'package:flutter/material.dart';
import 'package:kapitel513/Aufgabe4/text_style.dart';

void main() {
  runApp(MaterialApp());
}

class Aufgabe4 extends StatelessWidget {
  const Aufgabe4({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme:
            ThemeData(colorScheme: ColorScheme.fromSeed(seedColor: Colors.red)),
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              'MyApp',
              style: TextStyle(color: Colors.cyan, fontWeight: FontWeight.bold),
            ),
            backgroundColor: Colors.black,
          ),
          body: const Padding(
            padding: EdgeInsets.only(left: 40, right: 40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Center(
                  child: Text(
                    'Tippi Toppi',
                    style: kButtonTextStyle,
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
