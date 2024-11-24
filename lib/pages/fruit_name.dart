import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/pages/items.dart';
import 'package:fooods/widgets/ContinerImage.dart';
import 'package:fooods/widgets/foodText.dart';
import 'package:fooods/widgets/mainButton.dart';

class FruitName extends StatelessWidget {
  
  const FruitName({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Continerimage(
              image: 'assets/image/page2.png',
            ),
            const SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Foodtext(
                    data: 'What is your Fruitname?',
                    size: 18,
                    color: textColor,
                    fontWeight: FontWeight.w400,
                  ),
                  const SizedBox(height: 20),
                  Container(
                    decoration: BoxDecoration(
                      color: secondColor,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: 'Kante',
                        hintStyle: TextStyle(color: Colors.grey.shade500),
                        border: InputBorder.none,
                        contentPadding: const EdgeInsets.symmetric(
                            vertical: 14, horizontal: 15),
                      ),
                    ),
                  ),
                  const SizedBox(height: 25),
                  Mainbutton(
                    text: 'Start Ordering',
                    width: double.infinity,
                    height: 60,
                    onPressed: () { 
                    Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Items()),
  );
                    },
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}