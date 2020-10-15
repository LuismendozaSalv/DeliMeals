
import 'package:flutter/material.dart';

class CategoryMealsScreen extends StatelessWidget {
  // String categoryId;
  // String categoryTitle;

  // CategoryMealsScreen(this.categoryId, this.categoryTitle);
  static const routeName = '/category_meals';
  @override
  Widget build(BuildContext context) {
    
    final routeArgs = ModalRoute.of(context).settings.arguments as Map<String, String>;
    final categoryTitle = routeArgs['title'];
    final categoryId = routeArgs['id'];
    return Scaffold(
      appBar: AppBar(
        title: Text(categoryTitle),
      ),
      body: Center(
        child: Text('The Recipes for the Category'),
      ),
    );
  }
}
