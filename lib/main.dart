import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
 

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       body: Column(
          children: [
          Container(
              height: 100,
              width: double.infinity,
              color: Colors.white,
              child: Row(
              
                children: [
                  SizedBox(width: 10,),
                  Icon(Icons.menu_sharp,
                  color: Colors.black,
                  ),
                  SizedBox(
                    width: 120,
                  ),
                  Text("U_J Cosmetics",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                  ),
                  ),
                  SizedBox(
                    width: 100,
                  ),
                  IconButton(
                    color: Colors.black,
                    onPressed: () {}, icon:new Icon( Icons.search),
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left:0),
              height: 500,
              width: double.infinity,
              color: Colors.white38,
              child: Column(
                children: [
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/g.jpg"),
                    ),
                    title: Text("Foundation Base",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (2.5k Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:1999"),
                  ), ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/s.jpg"),
                    ),
                    title: Text("Eye Shadows plate",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (4.5k Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:3999"),
                  ), ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/lip.jpg"),
                    ),
                    title: Text("Lip Stick",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (4.9k Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:665"),
                  ), ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/l.jpg"),
                    ),
                    title: Text("Eye Liner",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (3.3k Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:499"),
                  ), ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/n.jpg"),
                    ),
                    title: Text("Nail Paints",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (2.2 Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:399"),
                  ), ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/skin.jpg"),
                    ),
                    title: Text("Skin Care",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (4.9k Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:500"),
                  ), ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: AssetImage("assets/gu.jpg"),
                    ),
                    title: Text("Gucci Flora",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                    ),
                    subtitle: Row(
                      children: [
                        Icon(Icons.star,
                        color: Colors.red,
                        ),
                        SizedBox(width: 10,),
                        Text("5.0 (4.9k Review)"),
                                            ],
                    ),
                    trailing: Text("Rs:999"),
                  )
                ],
                
              
              ),
            ),

          ],
        ),
      ),
      
    );
  }
}