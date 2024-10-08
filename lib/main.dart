import 'package:flutter/material.dart';
import 'Home.dart';

void main() {
  runApp(Play1());
}

class Play1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}
