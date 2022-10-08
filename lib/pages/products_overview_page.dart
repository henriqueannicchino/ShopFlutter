import 'package:flutter/material.dart';
import 'package:shop/components/product_grid.dart';


class ProductOverviewPage extends StatelessWidget {
 
  ProductOverviewPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Minha Loja'),
      ),
      body: ProductGrid(),
    );
  }
}