import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.cyan[50],
        appBar: AppBar(
          title: Text('happy'),
          backgroundColor: Colors.cyan[700],
        ),
        body:Center(
              child:Image(
              image: AssetImage('images/poor.png')
            )
        ),
        )
  );
}