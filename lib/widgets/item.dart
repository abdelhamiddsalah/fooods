import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/models/itemModel.dart';
import 'package:fooods/pages/correct.dart';
import 'package:fooods/widgets/foodText.dart';

class containerItem extends StatelessWidget {
  const containerItem({
    super.key, required this.itemModel, required this.isColor,
  });
 final ItemModel itemModel;
 final bool isColor ;
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
        width: 170,
        height: 190,
        decoration: BoxDecoration(
            color:isColor? itemModel.backgroundColor:Colors.white , borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Align(
                  alignment: Alignment.topRight,
                  child: Icon(
                    Icons.favorite_border,
                    color: mainColor,
                  )),
              Image.asset(
               itemModel.imageUrl,
               height: 70,
                width: 70,
              ),
              SizedBox(height: 9),
              Foodtext(
                data: itemModel.name,
                size: 15,
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Foodtext(data: "\$ ${itemModel.price}", size: 15, color: mainColor),
                  Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: mainColor.withOpacity(.3)),
                    child: Icon(
                      Icons.add,
                      color: mainColor,
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
