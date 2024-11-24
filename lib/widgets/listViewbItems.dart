import 'package:flutter/material.dart';
import 'package:fooods/models/itemModel.dart';
import 'package:fooods/widgets/item.dart';

class listViewbItems extends StatelessWidget {
  const listViewbItems({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 190,
      child: ListView.builder(
        itemCount: 3,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: containerItem(
              itemModel: items2[index],
              isColor: true,
            ),
          );
        },
      ),
    );
  }
}

