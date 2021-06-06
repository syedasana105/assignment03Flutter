import 'package:flutter/material.dart';

class EcomApp1 extends StatefulWidget {
  @override
  _EcomApp1State createState() => _EcomApp1State();
}

class _EcomApp1State extends State<EcomApp1> {
  var titleList = [
    "Iphone 12",
    "Note 20 Ultra",
    "Macbook Air",
    "Macbook Pro",
    "Gaming PC",
  ];
  var descList = [
    "5.0 (23 Review) \n 20 pieces \$90 \n Quantity: 1",
    "5.0 (23 Review) \n 20 pieces \$90 \n Quantity: 1",
    "5.0 (23 Review) \n 20 pieces \$90 \n Quantity: 1",
    "5.0 (23 Review) \n 20 pieces \$90 \n Quantity: 1",
    "5.0 (23 Review) \n 20 pieces \$90 \n Quantity: 1",
  ];
  var imgList = [
    "assets/images/iphone12.jpg",
    "assets/images/note20Ultra.jpg",
    "assets/images/macBookAir.jpg",
    "assets/images/macBookPro.jpg",
    "assets/images/Gaming.jpeg",
  ];
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width * 0.6;
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
      body: ListView.builder(
        itemCount: imgList.length,
        itemBuilder: (context, index) {
          return GestureDetector(
        
            child: Card(
              child: Row(
                children: <Widget>[
                  Container(
                    width: 150,
                    height: 100,                  
                    child: ClipRRect(
                       borderRadius: BorderRadius.circular(8.0),
                       child: Image.asset(
                        imgList[index],
                        height: 190,
                        fit:BoxFit.fill  ,
                      ),
                    ),
                  ),                 
                  Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          titleList[index],
                          style: TextStyle(
                            fontSize: 25,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(height: 10),
                         Icon(
                           Icons.star,
                           color: Colors.yellowAccent,
                           size: 15,
                        ),
                        Container(                        
                          width: width,                         
                          child: Text(
                            descList[index],
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey[500],
                            ),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}


