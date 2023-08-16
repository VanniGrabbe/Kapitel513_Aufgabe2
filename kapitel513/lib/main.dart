import 'package:flutter/material.dart';
import 'package:kapitel513/text_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

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
