import 'package:first_app/myHomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Learning Flutter",
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
