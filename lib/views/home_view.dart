import 'package:flutter/material.dart';
import 'package:simple_store_app/widgets/categories_list_view.dart';
import 'package:simple_store_app/widgets/products_grid_view.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 16.0,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: 50,
            ),
            Text(
              'Categories',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 15,
            ),
            CategoriesListView(),
            SizedBox(
              height: 15,
            ),
            Text(
              'Products',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            Expanded(child: ProductsGridView()),
          ],
        ),
      ),
    );
  }
}
