import 'package:e_commerece/models/category_model.dart';
import 'package:flutter/material.dart';

class Componentscontent extends StatelessWidget {
  const Componentscontent({super.key, required this.categoryModel});
  final CategoryModel categoryModel;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(50),
      child: Container(
        width: 100,
        decoration: BoxDecoration(
          color: Colors.orange,
          image: DecorationImage(
            image: AssetImage(categoryModel.image),
            fit: BoxFit.cover,
          ),
        ),
        child: Center(
          child: Text(
            categoryModel.name,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
