

import 'package:flutter/material.dart';
import 'package:navigation_example/DetailPage.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home")
      ),
      body: Center(
        child: RaisedButton(
            child: Text("เปิดหน้า 2"),
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()));
            }
        ),
      ),
    );
  }
}