import 'package:e_commerece/Lists/List_Of_Component.dart';
import 'package:flutter/material.dart';

class Componentviews extends StatelessWidget {
  const Componentviews({super.key, required this.category});

  final String category;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          ListOfComponent(
            category: category,
          ),
        ],
      ),
    );
  }
}