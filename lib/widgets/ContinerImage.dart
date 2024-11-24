import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/pages/correct.dart';

class Continerimage extends StatelessWidget {
  const Continerimage({super.key, required this.image});
  final String image;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const Correct()),
  );
      },
      child: Container(
        decoration: BoxDecoration(
            color: mainColor,
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20), topRight: Radius.circular(20))),
        width: double.infinity,
        height: MediaQuery.of(context).size.height * .55,
        child: Center(
          child: Image.asset(image),
        ),
      ),
    );
  }
}
