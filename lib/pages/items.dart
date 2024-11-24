import 'package:flutter/material.dart';
import 'package:fooods/widgets/appbarinitems.dart';
import 'package:fooods/widgets/foodText.dart';

class Items extends StatelessWidget {
  const Items({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      child: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Appbarinitems(),
              SizedBox(height: 20,),
              Foodtext(data: 'Helllo Kanta, What fruit Salad \n combo do you want today?', size: 17)
              ],
          ),
        ),
      ),
    );
  }
}