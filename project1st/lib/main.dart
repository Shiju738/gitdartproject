import 'package:flutter/material.dart';
import 'package:project1st/app/appbar.dart';
import './app/page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "DemoApp",
      home: Sample(),
    );
  }
}