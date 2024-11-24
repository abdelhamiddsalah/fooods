import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/constants/strings.dart';
import 'package:fooods/widgets/foodText.dart';

class RowTypeFood extends StatelessWidget {
  const RowTypeFood({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            Foodtext(data: 'Hottest', size: 28,color:textColor,fontWeight: FontWeight.w600,fontFamily: fontFamilytext,),
            SizedBox(width: 10,),
             Foodtext(data: 'Popular', size: 20,color:Color(0xff938DB5),fontFamily: fontFamilytext,),
            SizedBox(width: 10,),
            
              Foodtext(data: 'New combo', size: 20,color:Color(0xff938DB5),fontFamily: fontFamilytext,),
            SizedBox(width: 10,),
               Foodtext(data: 'Top', size: 20,color:Color(0xff938DB5),fontFamily: fontFamilytext,),
        
        
          ],
        ),
        Container(width: 30,height: 2,color: mainColor,)
      ],
    );
  }
}