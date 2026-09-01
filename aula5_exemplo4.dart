import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SizedBox(
          height: 200,
          width: double.infinity, // ocupar toda a largura disponível
          child: Center(child: Text('Hello, World!')),
        ),
      ),
    );
  }
}
