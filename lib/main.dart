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
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.vexels.com/media/users/3/143976/isolated/preview/209ba9468bd81a4f2adb73211d63e626-smiling-face-emoji-by-vexels.png'),
        ),
      ),
    ),
  ));
}
