// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'custom_ListTile.dart';

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
    List<Castum_Listile> pirson = [
      Castum_Listile(N_Icon: 1,title:"Mohamed samy",subtitle: "0117489",),
      Castum_Listile(N_Icon: 2,title:"mohamed Elsebaey",subtitle: "011156752",),
      Castum_Listile(N_Icon: 3,title:"Ahmed",subtitle: "0118485",),
      Castum_Listile(N_Icon: 4,title:"Gemy",subtitle: "0118485",),
      Castum_Listile(N_Icon: 5,title:"ZooZ",subtitle: "0118485",),
      Castum_Listile(N_Icon: 6,title:"Zeyad",subtitle: "0118485",),
      
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text("Contacts"),
          centerTitle: true,
          actions: [
            Icon(Icons.plus_one),
          ],
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: pirson.length,
          itemBuilder: (context, index){
            return pirson[index];

          }

          )
          );
  }
}
