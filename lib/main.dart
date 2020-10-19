import 'package:flutter/material.dart';
import 'package:flutter/semantics.dart';
import 'package:t6navigationdata/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Calculator",
      debugShowCheckedModeBanner: false,
      home: Home(),
      theme: ThemeData(primaryColor: Colors.brown, accentColor: Colors.orange),
    );
  }
}
