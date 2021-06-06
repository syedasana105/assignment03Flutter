import 'dart:ui';

import 'package:flutter/material.dart';

class EcomApp2 extends StatefulWidget {
  @override
  _EcomApp2State createState() => _EcomApp2State();
}

class _EcomApp2State extends State<EcomApp2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false, // hides leading widget
        toolbarHeight: 60, // Set this height
        backgroundColor: Colors.white,
        title: Center(
          child: Text(
            "Ecom App UI",
            style: TextStyle(
              fontSize: 24,
              color: Colors.black,
            ),
          ),
        ),
        actions: [
          Icon(
            Icons.notifications,
            color: Colors.black,
            size: 30,
          ),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 16),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                hintText: 'Username',
                suffixIcon: Icon(
                  Icons.search,
                ),
              ),
            ),
          ),
          Text(
            "      History",
            textAlign: TextAlign.justify,
            style: TextStyle(
              fontSize: 15,
              color: Colors.black,
              fontWeight: FontWeight.normal,
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/iphone12.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "Iphone 12 ",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
            ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/note20Ultra.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "Note 20 Ultra ",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/macBookAir.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "MacBook Air ",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/macBookPro.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "MacBook Pro",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
         ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/Gaming.jpeg',
              ),
              radius: 20,
            ),
            title: Text(
              "Gaming PC",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/backLit.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "BackLit Keyboard",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/mercedes.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "Mercedes",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/MuttonCar.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "Mutton",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/RoadSter.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "Roadster",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),
            ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(
                'assets/images/RoyalField.jpg',
              ),
              radius: 20,
            ),
            title: Text(
              "Royal Field",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Row(
              children: <Widget>[
                Icon(
                  Icons.star,
                  color: Colors.yellow,
                  size: 12,
                ),
                Text(
                  " 5.0(23 Reviews)",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Text(
                  "\$10",
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.grey,
                  ),
                ),
              ],
            ),
          ),

      ],
      ),
    );
  }
}
