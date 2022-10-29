import 'package:flutter/material.dart';

import 'home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'OSlash',
      theme: ThemeData(
        primaryColor: const Color(0xff6027d0),
      ),
      home: const MyHomePage(),
    );
  }
}
