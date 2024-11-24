import 'package:flutter/material.dart';

class Foodtext extends StatelessWidget {
  const Foodtext(
      {super.key,
      required this.data,
      required this.size,
      this.color,
      this.fontWeight, this.fontFamily});
  final String data;
  final double size;
  final Color? color;
  final FontWeight? fontWeight;
  final String? fontFamily ;
  @override
  Widget build(BuildContext context) {
    return Text(
      data,
      style: TextStyle(
          fontSize: size,
          color: color,
          fontFamily:fontFamily,
          fontWeight: fontWeight),
    );
  }
}
