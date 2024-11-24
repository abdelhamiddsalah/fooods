import 'dart:ui';

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

