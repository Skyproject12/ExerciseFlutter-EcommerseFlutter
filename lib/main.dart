import'package:flutter/material.dart';

void main() {
  runApp(
      MaterialApp(
        // mendefinisikan home
          home: Container(
            color: Colors.white,
              child: Column(
                children:<Widget>[
                  // insert text
                  Text('user'),
                  // insert icon
                  Icon(Icons.person),
                ]
              )
          )
      )
  );
}