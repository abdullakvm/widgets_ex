import 'package:flutter/material.dart';

class Sample_Wpui2 extends StatelessWidget {
  const Sample_Wpui2({super.key});

  @override
  Widget build(BuildContext context) {
    List<Map> data = [
      {
        "name": "Abdulla",
        "message": "Heloo",
        "profile":
            "https://static.vecteezy.com/system/resources/thumbnails/017/440/786/small/male-paramedic-avatar-character-icon-free-vector.jpg",
      },
      {
        "name": "Haseeb",
        "message": "Good Morning",
        "profile":
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlBlOJM_kUzWczQDxlorQPpsSaXqwNGqY5gcwDVHzt1saBEBiIbEIRhjC-xdKbZsg2Zw&usqp=CAU",
      },
    ];
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: 30, color: Colors.white),
        title: Text(
          "Watsapp",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.sort),
          SizedBox(width: 20),
        ],
        actionsIconTheme: IconThemeData(color: Colors.white, size: 30),
        backgroundColor: Color(0xFF008069),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: List.generate(
            data.length,
            (index) => ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(data[index]["profile"]),
              ),
              title: Row(
                children: [
                  Text(
                    data[index]["name"],
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.verified, color: Colors.green, size: 18),
                ],
              ),
              subtitle: Text(
                data[index]["message"],
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.check, color: Color(0xFF008069)),
            ),
          ),
        ),
      ),
    );
  }
}
