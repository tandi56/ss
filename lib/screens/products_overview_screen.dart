

import 'package:figure/widgets/product_grid.dart';

import 'package:flutter/material.dart';


class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('All Product'),
        
      ),
      body:ProductGrid(),
     
      
    );
  }
}
