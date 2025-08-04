import 'package:flutter/material.dart';

class SampleRowAndColumn extends StatelessWidget {
  const SampleRowAndColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.red,
      body: Container(
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(color: Colors.black, width: 5),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          spacing: 20,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(backgroundColor: Colors.redAccent, radius: 40),
                CircleAvatar(backgroundColor: Colors.redAccent, radius: 40),
                CircleAvatar(backgroundColor: Colors.redAccent, radius: 40),
              ],
            ),

            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.greenAccent,
                child: Column(
                  spacing: 20,
                  children: [
                    Row(
                      spacing: 20,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 70,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 70,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 70,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            height: 70,
                          ),
                        ),
                      ],
                    ),
                    Flexible(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.all(20),
                color: Colors.greenAccent,
                child: Row(
                  spacing: 20,
                  children: [
                    Column(
                      spacing: 20,
                      children: [
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 70,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 70,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 70,
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.blueAccent,

                              borderRadius: BorderRadius.circular(20),
                            ),
                            width: 70,
                          ),
                        ),
                      ],
                    ),
                    Flexible(
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.blueAccent,

                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
