import 'package:flutter/material.dart';
import 'package:lesson3/pages/shop_lesson.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ShopLesson(),
    );
  }
}
