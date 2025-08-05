import 'package:flutter/material.dart';
import 'package:sample_ui_2/sample_row_column_ui.dart';
import 'package:sample_ui_2/sample_whatsapp_ui.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: WhatsappUi());
  }
}
