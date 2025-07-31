import 'package:e_commerece/Lists/ListOfFilter.dart';
import 'package:e_commerece/Pages/BagsPage.dart';
import 'package:e_commerece/Pages/DressPage.dart';
import 'package:e_commerece/Pages/ShoesPage.dart';
import 'package:e_commerece/Pages/SkirtsPage.dart';
import 'package:e_commerece/models/category_model.dart';
import 'package:flutter/material.dart';

class ListOfComponent extends StatelessWidget {
  const ListOfComponent({super.key, required this.category});

  final String category;

  @override
  Widget build(BuildContext context) {
    final List<CategoryModel> categories = [
      CategoryModel(
          name: "Shoes", image: "images/shoes1.jpg", page: const Shoespage()),
      CategoryModel(
          name: "Bags", image: "images/bag1.jpg", page: const Bagspage()),
      CategoryModel(
          name: "Dresses", image: "images/dress1.jpg", page: const Dresspage()),
      CategoryModel(
          name: "Skirts", image: "images/skirt1.jpg", page: const Skirtspage()),
    ];

    return Listoffilter(categories: categories);
  }
}
