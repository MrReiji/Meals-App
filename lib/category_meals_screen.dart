import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  const CategoryMealsScreen(/*this.categoryID, this.categoryTitle,*/ {Key? key})
      : super(key: key);
  static const routeName = '/category-meals';
  // final String categoryID;
  // final String categoryTitle;

  @override
  Widget build(BuildContext context) {
    final routeArgs =
        ModalRoute.of(context)!.settings.arguments as Map<String, String>;
    final String categoryTitle = routeArgs['title'] ?? '';
    final String categoryID = routeArgs['ID'] ?? '';

    return Scaffold(
        appBar: AppBar(
          title: Text(categoryTitle),
        ),
        body: ListView.builder(itemBuilder: (ctx, index)  {

        }, itemCount: , )
  }
}
