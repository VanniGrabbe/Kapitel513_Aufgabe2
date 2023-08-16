import 'package:flutter/material.dart';
import 'package:kapitel513/aufgabe3/text_style.dart';

class Aufgabe3 extends StatefulWidget {
  const Aufgabe3({super.key});

  @override
  State<Aufgabe3> createState() => _Aufgabe3State();
}

class _Aufgabe3State extends State<Aufgabe3> {
  bool isExpanded = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('Test-App'),
          ),
          body: Center(
            child: Container(
              width: 200,
                child: GestureDetector(
                  onTap: () {
                    setState(() {
                      isExpanded = !isExpanded;
                    });
                  },
                  child: Text(
                    'Es macht richtig viel Spaaaaaaaaaaaßßßßßßßß!!!!!',
                    style: kButtonTextStyle,
                    maxLines: isExpanded ? 10 : 1,
                  ),
                ),
              ),
            ),
          ),);
    
  }
}
