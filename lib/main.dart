import 'package:facebook_clone/MyHomePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Facebook',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
