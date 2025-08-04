import 'package:flutter/material.dart';
import 'package:sample_ui_2/flexibleandexpand.dart';
import 'package:sample_ui_2/home.dart';
import 'package:sample_ui_2/sample_row_column_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     
      home: const SampleRowAndColumn(),
    );
  }
}

