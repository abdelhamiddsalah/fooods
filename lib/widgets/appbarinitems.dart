import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';

class Appbarinitems extends StatelessWidget {
  const Appbarinitems({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Icon(Icons.menu,size: 20,),
        Column(
          children: [
            Icon(Icons.badge,color: mainColor,),
            Text('My Basket', style: TextStyle(color: Colors.black,fontSize: 8),)
          ],
        )
      ],
    );
  }
}