import 'package:flutter/material.dart';

class Foodtext extends StatelessWidget {
  const Foodtext(
      {super.key,
      required this.data,
      required this.size,
      this.color,
      this.fontWeight});
  final String data;
  final double size;
  final Color? color;
  final FontWeight? fontWeight;
  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
          fontSize: size,
          color: color,
          fontFamily: "BricolageGrotesque",
          fontWeight: fontWeight),
    );
  }
}
