import 'package:app_design/model/product_model.dart';
import 'package:app_design/widget/shop_widget.dart';
import 'package:flutter/material.dart';
import 'package:badges/badges.dart' as badges;

class HomeShop extends StatefulWidget {
  const HomeShop({super.key});

  @override
  State<HomeShop> createState() => _HomeShopState();
}

class _HomeShopState extends State<HomeShop> {
  List<ProductModel> listProduct = ProductModel().productsList;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        foregroundColor: Colors.white,
        backgroundColor: Colors.indigo,
        centerTitle: true,
        title: Text('data'),
        actions: [
          badges.Badge(
            badgeContent: Text('3'),
            child: Icon(Icons.shopping_cart),
          ),
          SizedBox(
            width: 20,
          )
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'Find what you want!.',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
          ShopWidget().buildProductCardWidget(
              productList: listProduct, context: context),
        ],
      ),
    );
  }
}
