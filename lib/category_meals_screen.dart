import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen(this.categoryID, this.categoryTitle, {Key? key})
      : super(key: key);

  final String categoryID;
  final String categoryTitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(categoryTitle),
        ),
        body: Center(
          child: Text('The Recipes For The Category!'),
        ));
  }
}
