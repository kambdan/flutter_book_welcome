import 'package:flutter/material.dart';
import 'package:flutter_book/presentation/start_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Scaffold(
        backgroundColor: Color.fromRGBO(86, 64, 140, 1),
        body: StartPage(),
      ),
    );
  }
}
