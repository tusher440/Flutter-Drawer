import 'package:flutter/material.dart';
import 'package:flutter_drawer/bottomnag.dart';
import 'package:flutter_drawer/drawerneg.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      drawer: Drawerneg(),
      bottomNavigationBar: Bottomnag(),
    );

  }
}
