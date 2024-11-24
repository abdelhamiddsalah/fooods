import 'package:flutter/material.dart';
import 'package:fooods/constants/strings.dart';
import 'package:fooods/widgets/ContinerImage.dart';
import 'package:fooods/widgets/foodText.dart';
import 'package:fooods/widgets/mainButton.dart';

class Fruit extends StatelessWidget {
  const Fruit({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Continerimage(image:"assets/image/page1.png" ,),
            SizedBox(height: 50,),
            Foodtext(data: "Get The Freshest Fruit Salad Combo", size: 21,fontFamily: fontFamily,fontWeight: FontWeight.w500,),
           SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:  20.0),
              child: Foodtext(data: "We deliver the best and freshest fruit salad in town. Order for a combo today!!!", size: 15,fontFamily: fontFamily,color: Color(0xffbac5D577E),),
            ),SizedBox(height: 50,),
            Mainbutton(text: "Let’s Continue", width: 360, height: 56,)
          ],
        ),
      ),
    );
  }
}