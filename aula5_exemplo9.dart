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
          width: double.infinity,
          height: 200,
          child: Column(
            mainAxisAlignment:  MainAxisAlignment.spaceAround,            
            children: [Text('Hello,'),Text('World!')]),
        ),
      ),
    );
  }
}
