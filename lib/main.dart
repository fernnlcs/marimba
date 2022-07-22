import 'package:flutter/material.dart';

void main() {
  runApp(const Marimba());
}

class Marimba extends StatelessWidget {
  const Marimba({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(),
        ),
      ),
    );
  }
}
