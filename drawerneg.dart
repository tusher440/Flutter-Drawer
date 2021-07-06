import 'package:flutter/material.dart';

class Drawerneg extends StatefulWidget {
  @override
  _DrawernegState createState() => _DrawernegState();
}

class _DrawernegState extends State<Drawerneg> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.greenAccent,
        child: Padding(
          padding: const EdgeInsets.only(top: 80),
          child: Column(
            children: <Widget>[
              Container(
                width: 400,
                decoration: BoxDecoration(
                  color:  Colors.blueAccent,
                  border: Border.all(color: Colors.black),
                ),
                child: FlatButton(
                  splashColor: Colors.white,
                    onPressed: (){

                      setState(() {

                      });
                    },
                    child: Text("Menu1",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                )
              ),

              SizedBox(height: 10),
              
              Container(
                  width: 400,
                  decoration: BoxDecoration(
                    color:  Colors.blueAccent,
                    border: Border.all(color: Colors.black),
                  ),
                  child: FlatButton(
                    splashColor: Colors.white,
                    onPressed: (){

                      setState(() {

                      });
                    },
                    child: Text("Menu2",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  )
              ),



            ],
          ),
        ),
      ),

    );
  }
}
