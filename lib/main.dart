import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps
/*void main() {
  runApp(MaterialApp(
    home: Center(
      // center eka athule danna ona neh child ekak eka thmai meh
      child: Text("Material APP"),
    ),
  ));
}*/

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Text('I Am Rich'),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://i.pinimg.com/originals/cc/a5/ee/cca5ee872a72615ad40a5469dae0421c.jpg'),
        ),
      ),
    ),
  ));
}
