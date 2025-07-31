import 'package:e_commerece/ComponentContent/DressContent.dart';
import 'package:e_commerece/Pages/CartPage.dart';
import 'package:flutter/material.dart';

class Dresspage extends StatelessWidget {
  const Dresspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dress"),
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
        child: Dresscontent(),
      ),
    );
  }
}
