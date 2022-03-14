import 'package:flutter/material.dart';
import 'package:myrecipesapp/models/category.dart';


class FoodPage extends StatelessWidget {
  final Category category;

  const FoodPage({key,  this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(category.title),
      ),
      body: Container(),
    );
  }
}
