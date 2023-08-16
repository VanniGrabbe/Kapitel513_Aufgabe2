import 'package:flutter/material.dart';
import 'package:kapitel513/Aufgabe2/text_style.dart';

class Aufgabe2 extends StatelessWidget {
  const Aufgabe2({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Test-App'),
        ),
        body: const Padding(
          padding: EdgeInsets.only(left: 40, right: 40),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Text(
                  'App Akademie ist suuuuuuuuuuuuuuuuuuuper!!!',
                  style: kButtonTextStyle,
                  maxLines: 1,
                ),
              ),
              SizedBox(
                height: 40,
              ),
              Center(
                child: Text(
                  'App Akademie ist super!!!',
                  style: kButtonTextStyle2,
                  maxLines: 1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}