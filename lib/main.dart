import 'package:flutter/material.dart';

void main() => runApp(const WidgetsApp());

class WidgetsApp extends StatelessWidget {
  const WidgetsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Widgets',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
