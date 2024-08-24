import 'package:flutter/material.dart';
import 'package:simple_store_app/widgets/category_item.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 80,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: 5,
        itemBuilder: (context,index){
          return const Padding(
            padding: EdgeInsets.symmetric(horizontal: 8.0),
            child: CategoryItem(),
          );
        }),
    );
  }
}