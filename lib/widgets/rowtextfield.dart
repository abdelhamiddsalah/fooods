import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';

class Rowtextfield extends StatelessWidget {
  const Rowtextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          color: secondColor,
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search,color: secondColor,),
              hintText: 'Search For fruit salad combo',
              helperStyle: TextStyle(color: secondColor,fontSize: 10),
              border:InputBorder.none,
               contentPadding: const EdgeInsets.symmetric(
                            vertical: 14, horizontal: 15),
            ),
          ),
        ),
        Icon(Icons.tune)
      ],
    );
  }
}