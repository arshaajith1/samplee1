import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.home,
              color: Colors.red,
            ),
          ),
          centerTitle: true,
          title: Text(
            'snapchat',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 35.0),
          ),
          backgroundColor: Colors.limeAccent,
          actions: [
            Icon(
              Icons.more_vert,
              color: Colors.pink,
            ),
          ],
        ),
        body:
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              child: Row( mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 65.0,
                    height: 60.0,
                    color: Colors.blue,
                  ),
                  Container(
                    width: 60.0,
                    height: 60.0,
                    color: Colors.pink,
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                height: 150.0,
                width: 150.0,
                color: Colors.yellow,
                child: Column(
                  children: [
                    Text('OPEN'),
                    Icon(Icons.home),
                  ],
                ),
              ),
            )

          ],
            ),
            ),
        ),
  );
}
