// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: homepage());
  }
}

class homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Task 1"),
          centerTitle: true,
          actions: [
            Icon(Icons.access_time),
            Icon(Icons.access_time_filled_outlined)
          ],
          backgroundColor: Colors.green,
        ),
        floatingActionButton: FloatingActionButton(
            onPressed: () {}, child: Icon(Icons.add_a_photo)),
        drawer: Drawer(),
        body: Column(
          children: [
            Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              padding: EdgeInsetsDirectional.all(30),
              width: 100,
              height: 150,
              child: Text("zeyad", style: TextStyle(color: Colors.black)),
              color: Colors.red,
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              width: 100,
              height: 150,
              color: Colors.yellow,
            ),
          ],
        ),
        SizedBox(height: 250,),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
            Container(
              padding: EdgeInsetsDirectional.all(30),
              width: 100,
              height: 150,
              child: Text("zeyad", style: TextStyle(color: Colors.black)),
              color: Colors.red,
            ),
            SizedBox(
              width: 100,
            ),
            Container(
              width: 100,
              height: 150,
              color: Colors.yellow,
            ),
          ],
        ),
          ],
        )
        );
  }
}
