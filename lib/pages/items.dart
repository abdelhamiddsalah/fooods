import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:fooods/widgets/appbarinitems.dart';
import 'package:fooods/widgets/foodText.dart';
import 'package:fooods/widgets/rowtextfield.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Appbarinitems(),
              SizedBox(height: 30,),
              Foodtext(data: 'Helllo Kanta, What fruit Salad \n combo do you want today?', size: 17),
              SizedBox(height: 25,),
              Rowtextfield(),
              SizedBox(height: 50,),
              Foodtext(data: 'Recommended Combo', size: 23,fontWeight: FontWeight.w700,)
              ],
          ),
        ),
      ),
    );
  }
}