import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';

class Rowtextfield extends StatelessWidget {
  const Rowtextfield({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 50,
          width: 350,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: formColor,
          ),
          child: TextFormField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search,color: Colors.black,),
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