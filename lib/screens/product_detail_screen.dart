import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductDetailScreen extends StatelessWidget {
  static const routeName = '/product-detail';
  // final String title;
  // final String id;

  // ProductDetailScreen(this.title, this.id);
  // const ProductDetailScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final productId = ModalRoute.of(context).settings.arguments as String; // Id
    return Scaffold(
      appBar: AppBar(
        title: Text('title'),
      ),
      // body: Text(id),
    );
  }
}
