import 'package:flutter/material.dart';
import 'package:image_editor_test/screens/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Brand Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      home: const Home(),
    );
  }
}