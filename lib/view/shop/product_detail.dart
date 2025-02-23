import 'package:app_design/model/product_model.dart';
import 'package:flutter/material.dart';

class ProductDetail extends StatefulWidget {
  ProductDetail({super.key, this.product});
  ProductModel? product;

  @override
  State<ProductDetail> createState() => _ProductDetailState();
}

class _ProductDetailState extends State<ProductDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.product!.name!),
      ),
      body: Image(image: NetworkImage(widget.product!.image!)),
    );
  }
}
