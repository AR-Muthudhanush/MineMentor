import 'package:flutter/material.dart';
import 'package:sampleapp/pages/First_Page.dart';
import 'package:sampleapp/pages/Second_Page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage(),
      routes: {
        '/secondpage': (context) => const SecondPage(),
      },
    );
  }
}
