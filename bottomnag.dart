import 'package:flutter/material.dart';
import 'package:flutter_drawer/Homepage.dart';

class Bottomnag extends StatefulWidget {
  @override
  _BottomnagState createState() => _BottomnagState();
}

class _BottomnagState extends State<Bottomnag> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: (){
                  homepage();
                },
                  child: Icon(Icons.home)
              ),
              title: Text("Home"),
          ),

          BottomNavigationBarItem(
              icon: GestureDetector(
                onTap: (){
                  homepage();
                },
                  child: Icon(Icons.call)
              ),
              title: Text("Call"),
          )
        ]

    );


  }
}
