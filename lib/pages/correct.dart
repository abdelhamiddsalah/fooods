import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/constants/strings.dart';
import 'package:fooods/widgets/foodText.dart';
import 'package:fooods/widgets/mainButton.dart';

class Correct extends StatelessWidget {
  const Correct({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: double.infinity,
                height: MediaQuery.of(context).size.height*.45,
                child: Image.asset("assets/image/Group 48.png")),
            // const SizedBox(height: 30,),
            const Foodtext(
              data: 'Congratulations!!!',
              size: 30,
              fontWeight: FontWeight.bold,
            ),
            Foodtext(
              data: 'Your order have been taken \n and is being attended to',
              size: 20,
              fontFamily: fontFamilytext,
              color: textColor,
            ),
            const SizedBox(
              height: 50,
            ),
           const Mainbutton(text: 'Track order', width: 170, height: 60),
           const SizedBox(
              height: 50,
            ),
            Container(
      width: 210,
      height:60,
      decoration: BoxDecoration(
        color:Colors.white,
        border: Border.all(color: mainColor,strokeAlign: 1),
        borderRadius: BorderRadius.circular(15),
      ),
      child: MaterialButton(
        onPressed: (){},
        child: Text('Continue shopping',style:  TextStyle(color: mainColor),),
        ),
    )
          ],
        ),
      ),
    );
  }
}
