import 'package:flutter/material.dart';
import 'package:row_column/rowcolumn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "rowColumn",
      color: Colors.amberAccent,
      home: HomeScreen(),
    );
  }
}
