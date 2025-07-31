import 'package:e_commerece/ComponentContent/SkirtContent.dart';
import 'package:e_commerece/Pages/CartPage.dart';
import 'package:flutter/material.dart';

class Skirtspage extends StatelessWidget {
  const Skirtspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Skirt"),
        actions: [
        IconButton(
          icon: const Icon(Icons.shopping_cart),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Cartpage()),
            );
          },
        ),
      ],
      ),
      body: const Center(
        child: Skirtcontent(),
      ),
    );
  }
}
