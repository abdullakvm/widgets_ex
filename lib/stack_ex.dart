import 'package:flutter/material.dart';

class Stackui extends StatelessWidget {
  const Stackui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Stack(
          children: [
            Container(height: 200, width: 200, color: Colors.redAccent),
            Container(height: 150, width: 150, color: Colors.blueAccent),
            Positioned(
              bottom: 0,
              right: 0,
              child: Container(
                height: 150,
                width: 150,
                color: Colors.greenAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
