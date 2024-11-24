import 'package:flutter/material.dart';
import 'package:fooods/pages/fruit.dart';
import 'package:fooods/pages/fruit_name.dart';
import 'package:fooods/pages/items.dart';
import 'package:fooods/widgets/ContinerImage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

    debugShowCheckedModeBanner: false,
      home: Items(),
      

   

     
    );
  }
}


