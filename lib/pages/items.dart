import 'package:flutter/material.dart';
import 'package:fooods/constants/colors.dart';
import 'package:fooods/models/itemModel.dart';
import 'package:fooods/widgets/appbarinitems.dart';
import 'package:fooods/widgets/foodText.dart';
import 'package:fooods/widgets/item.dart';
import 'package:fooods/widgets/listViewbItems.dart';
import 'package:fooods/widgets/rowTypeFood.dart';
import 'package:fooods/widgets/rowtextfield.dart';

class Items extends StatelessWidget {
  const Items({super.key, this.item});

  final ItemModel? item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Appbarinitems(),
                const SizedBox(height: 30),
                Foodtext(
                  data: 'Helllo Kanta, What fruit Salad \n combo do you want today?',
                  size: 17,
                  color: textColor,
                ),
                const SizedBox(height: 25),
                const Rowtextfield(),
                const SizedBox(height: 50),
                Foodtext(
                  data: 'Recommended Combo',
                  size: 26,
                  fontWeight: FontWeight.w700,
                  color: textColor,
                ),
                const SizedBox(height: 20),
                SizedBox(
                  height: 200,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: items.length, // تأكد من أن items تم تعريفها بشكل صحيح
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(right: 15),
                        child: Material(
                          elevation: 7,
                          borderRadius: BorderRadius.circular(10),
                          child: containerItem(
                            itemModel: items[index],
                            isColor: false,
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const SizedBox(height: 40),
                const RowTypeFood(),
                const SizedBox(height: 30),
                const listViewbItems(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
