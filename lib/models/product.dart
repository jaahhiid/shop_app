import 'package:flutter/foundation.dart';

class Product {
  final String id;
  final String title;
  final String imageUrl;
  final String description;
  final double price;
  bool isFavourite;

  Product({
    @required this.id,
    @required this.title,
    @required this.imageUrl,
    @required this.description,
    @required this.price,
    this.isFavourite = false,
  });
}
