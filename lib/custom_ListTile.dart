import 'package:flutter/material.dart';

class Castum_Listile extends StatelessWidget {
  Castum_Listile(
      {super.key,
      this.F_Icon,
      this.N_Icon,
      this.L_Icon,
      required this.subtitle,
      required this.title});
  CircleAvatar? F_Icon;
  Widget? L_Icon;
  int? N_Icon;
  String title;
  String subtitle;
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      ListTile(
          leading: CircleAvatar(
              backgroundColor: Colors.blue,
              child: Text(
                N_Icon.toString(),
                style: TextStyle(
                    color: Colors.white70, fontWeight: FontWeight.bold),
              )),
          onTap: () {},
          title: Text(title),
          trailing: L_Icon,
          subtitle: Text(subtitle)),
      Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 16,
                    ),
                    Icon(
                      Icons.phone,
                      color: Colors.black,
                    ),
                    Icon(
                      Icons.edit,
                      color: Colors.green,
                    ),
                    Icon(
                      Icons.delete_forever,
                      color: Colors.red,
                    ),
                    SizedBox(
                      width: 16,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 10, right: 10),
                child: Container(
                  height: 1,
                  color: Colors.black26,
                ),
              )
            ],
          )),
    ]);
  }
}
