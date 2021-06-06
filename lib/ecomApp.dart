

import 'package:flutter/material.dart';





class EcomApp extends StatefulWidget {
  @override
  _EcomAppState createState() => _EcomAppState();
}

class _EcomAppState extends State<EcomApp> {
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
        children: [
          ListTile(
            leading: 
            Container(
              width: 160,
              height: 600,
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                image: DecorationImage(
                    alignment: Alignment.topLeft,
                    image: new AssetImage(
                      'assets/images/USERimg1.png',
                    ),
                    fit: BoxFit.fill),
              ),
            ),           
            title: Text(
              "      User ",
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Column(
              children: [
                Text(
                  "  abc@gmail.com \n\n",
                  style: TextStyle(
                    fontSize: 15,
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                  ),
                ),
                Text("logout",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.normal,
                  color: Colors.purple,
                ),),
              ],
            ),
          ),
          Text(
            "ACCOUNT INFORMATION",
            textAlign: TextAlign.left,
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.black,
            ),
          ),
          ListTile(
            title: Text(
              "   Full Name ",
              textAlign: TextAlign.start,
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "    User",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            trailing: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.edit,
                  color: Colors.grey,
                  size: 30,
                ),
              ],
            ),
          ),
          ListTile(
            title: Text(
              "   Email ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "    user@gmail.com",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          ListTile(
            title: Text(
              "   Phone ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "    +0900-786 01",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          ListTile(
            title: Text(
              "   Address ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "    New York,Random street House No. 72",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          ListTile(
            title: Text(
              "   Gender ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "    Male",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
          ListTile(
            title: Text(
              "   Date of Birth ",
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            subtitle: Text(
              "    october 13, 1999",
              style: TextStyle(
                fontSize: 15,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
