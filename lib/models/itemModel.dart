import 'dart:ui';

import 'package:fooods/constants/colors.dart';

class ItemModel {
  final String name;
  final String imageUrl;
  final double price;
  final bool isFavorite;
  final Color? backgroundColor; 

  ItemModel({
    this.backgroundColor,
    required this.name,
    required this.imageUrl,
    required this.price,
    this.isFavorite = false,
  });
}

List<ItemModel> items = [
  ItemModel(
    name: 'Honey lime combo',
    imageUrl: 'assets/image/Salad.png',
    price: 2000,
    isFavorite: false,
  ),
  ItemModel(
    name: 'Berry mango combo',
    imageUrl: 'assets/image/red-fruit-salad.png',
    price: 8000,
    isFavorite: true,
  ),
];


List<ItemModel> items2 = [
  ItemModel(
    name: 'Tropical fruit salad',
    imageUrl: 'assets/image/Fruit-Salad.png',
    price: 10000,
    isFavorite: false,
    backgroundColor: Color(0xFFFFFAEB
)
  ),
  ItemModel(
    name: 'Berry mango combo',
    imageUrl: 'assets/image/Berry-Fruit-Salad.png',
    price: 10000,
    isFavorite: true,
     backgroundColor: greenColor

  ),
  ItemModel(
    name: 'Tropical fruit salad',
    imageUrl: 'assets/image/red-fruit-salad.png',
    price: 10000,
    isFavorite: true,
     backgroundColor: Color(0xFFF1EFF6
)
  ),
];


