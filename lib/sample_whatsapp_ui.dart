import 'package:flutter/material.dart';

class WhatsappUi extends StatelessWidget {
  WhatsappUi({super.key});
  String name = "Stephen Varghes Chembrakadav House kvm malappuam";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.arrow_back, size: 30, color: Colors.white),
        title: Text(
          "kanale",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
        actions: [
          Icon(Icons.search),
          SizedBox(width: 10),
          Icon(Icons.sort),
          SizedBox(width: 20),
        ],
        actionsIconTheme: IconThemeData(color: Colors.white, size: 30),
        backgroundColor: Color(0xFF25D366),
      ),

      body: Column(
        spacing: 20,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                  "https://png.pngtree.com/png-clipart/20230927/original/pngtree-man-avatar-image-for-profile-png-image_13001877.png",
                ),
              ),
              title: Row(
                children: [
                  Text(
                    "Starwervaltung",
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                  SizedBox(width: 5),
                  Icon(Icons.verified, color: Colors.green, size: 18),
                ],
              ),
              subtitle: Text(
                "25,000 Follower*innen",
                style: TextStyle(color: Colors.grey),
              ),
              trailing: Icon(Icons.check, color: Colors.green),
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlBlOJM_kUzWczQDxlorQPpsSaXqwNGqY5gcwDVHzt1saBEBiIbEIRhjC-xdKbZsg2Zw&usqp=CAU",
              ),
            ),
            title: Row(
              children: [
                Text(
                  "Roy Mathews",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),
                Icon(Icons.verified, color: Colors.green, size: 18),
              ],
            ),
            subtitle: Text(
              "55,000 Follower*innen",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Icon(Icons.check, color: Colors.green),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                "https://static.vecteezy.com/system/resources/thumbnails/017/440/786/small/male-paramedic-avatar-character-icon-free-vector.jpg",
              ),
            ),
            title: Row(
              children: [
                Text(
                  "Bijukuttan",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),
                Icon(Icons.verified, color: Colors.green, size: 18),
              ],
            ),
            subtitle: Text(
              "55,000 Follower*innen",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Icon(Icons.check, color: Colors.green),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlBlOJM_kUzWczQDxlorQPpsSaXqwNGqY5gcwDVHzt1saBEBiIbEIRhjC-xdKbZsg2Zw&usqp=CAU",
              ),
            ),
            title: Row(
              children: [
                Text(
                  name.length > 15 ? '${name.substring(0, 15)}...' : name,

                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  softWrap: false,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0,
                  ),
                ),
                SizedBox(width: 5),
                Icon(Icons.verified, color: Colors.green, size: 18),
              ],
            ),
            subtitle: Text(
              "55,000 Follower*innen",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Icon(Icons.add, color: Colors.green),
          ),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvlBlOJM_kUzWczQDxlorQPpsSaXqwNGqY5gcwDVHzt1saBEBiIbEIRhjC-xdKbZsg2Zw&usqp=CAU",
              ),
            ),
            title: Row(
              children: [
                Text(
                  "Roy Mathews",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                SizedBox(width: 5),
                Icon(Icons.verified, color: Colors.green, size: 18),
              ],
            ),
            subtitle: Text(
              "55,000 Follower*innen",
              style: TextStyle(color: Colors.grey),
            ),
            trailing: Icon(Icons.check, color: Colors.green),
          ),
        ],
      ),
    );
  }
}
