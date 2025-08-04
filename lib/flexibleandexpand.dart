import 'package:flutter/material.dart';

class FlexibleExpandScreen extends StatelessWidget {
  const FlexibleExpandScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          //EXPANDED
          // Expanded(child: Container(height: 100, color: Colors.redAccent)),
          // Expanded(child: Container(height: 100, color: Colors.blueAccent)),
          // Expanded(child: Container(height: 100, color: Colors.greenAccent)),

          //FLEX
          // Expanded(child: Container(color: Colors.redAccent)),
          // Expanded(child: Container(color: Colors.blueAccent)),
          // Expanded(child: Container(height: 100, color: Colors.redAccent)), //TOATAL 4 FLEX Green takes 2/4 part in this

          //FLEXIBLE
          Flexible(child: Container(height: 100, color: Colors.blueAccent)),
          Flexible(child: Container(color: Colors.redAccent)),
          Flexible(child: Container(color: Colors.greenAccent)),
        ],
      ),
    );
  }
}
