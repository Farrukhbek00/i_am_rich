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
            image: AssetImage('images/i_am_rich_app_icon.png'),
          ),
        ),
      ),
    ),
  );
}
