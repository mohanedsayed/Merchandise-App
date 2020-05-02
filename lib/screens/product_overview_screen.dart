import 'package:flutter/material.dart';

import '../widgets/productsGrid.dart';

class ProductsOverviewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Shop"),
      ),
      body: ProductsGrid(),
    );
  }
}
