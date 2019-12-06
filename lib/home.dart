import'package:flutter/material.dart';

// give stateless widge
class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // make container untuk membungkus suatu fungsi
    return Container(
      // membuat function baru untuk menampilkan text
      color:Colors.blue,
      child:Text('hey', style:TextStyle(color:Colors.white),),
    );
  }
}