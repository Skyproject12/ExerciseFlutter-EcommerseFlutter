import 'package:flutter/material.dart';
void main(){
  runApp(
    new MaterialApp(
//      home: new Center(
//        // give text
//        child: new Text("hello world"),
//      )
        home: new Center(
          // mengeset color container white
//          color:Colors.white,
          // give text
          child: Column(
            children: <Widget>[
              Text('hello one'),
              Text('hello two'),
              Text('hello tree')
            ],
          )
        )
    )
  );
}