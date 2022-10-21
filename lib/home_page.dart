import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
 final int days= 30;
  final  String  name = "Goku";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
        body: Center(
          child: Container(
            child: Text("Welcome to $days days flutter project by $name"),
          ),
        ),
        drawer: Drawer(),
      );
  }
}