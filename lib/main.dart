import 'package:flutter/material.dart';

import 'fragmentfirst.dart';
import 'fragmentsecond.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter paxomovom',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const fragmentfirst(),
    );
  }
}
