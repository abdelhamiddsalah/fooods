import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';

class Mainbutton extends StatelessWidget {
  const Mainbutton({super.key, this.onPressed, required this.text, required this.width, required this.height});
 final void Function()? onPressed;
 final String text;
 final double width;
 final double height;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        color: mainColor,
        borderRadius: BorderRadius.circular(15),
      ),
      child: MaterialButton(
        onPressed: onPressed,
        child: Text(text,style: const TextStyle(color: Colors.white),),
        ),
    );
  }
}