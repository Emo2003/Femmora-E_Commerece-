import 'package:e_commerece/ComponentContent/ShoesContent.dart';
import 'package:e_commerece/Pages/CartPage.dart';
import 'package:flutter/material.dart';

class Shoespage extends StatelessWidget {
  const Shoespage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shoes"),
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
        child: Shoescontent(),
      ),
    );
  }
}
