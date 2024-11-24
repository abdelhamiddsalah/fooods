import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/widgets/appbarinitems.dart';
import 'package:fooods/widgets/foodText.dart';
import 'package:fooods/widgets/rowtextfield.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
             const Appbarinitems(),
             const SizedBox(height: 30,),
              Foodtext(data: 'Helllo Kanta, What fruit Salad \n combo do you want today?', size: 17,color: textColor,),
             const SizedBox(height: 25,),
             const Rowtextfield(),
             const SizedBox(height: 50,),
              Foodtext(data: 'Recommended Combo', size: 26,fontWeight: FontWeight.w700,color: textColor,)
              ],
          ),
        ),
      ),
    );
  }
}