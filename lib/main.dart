import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff84FFFF),
            appBar: AppBar(
              title: Text('I am Rich'),
              backgroundColor: Colors.black45,
            ),
            body: Center(
                child: Image(
              image: NetworkImage(
                  'https://image.shutterstock.com/image-photo/beautiful-water-drop-on-dandelion-260nw-789676552.jpg'),
            )))),
  );
}
