import 'package:flutter/material.dart';
import 'package:sample_ui_2/stack_ex.dart';
import 'package:sample_ui_2/ui_sample2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home:Stackui ());
  }
}
