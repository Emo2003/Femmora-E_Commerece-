import 'package:flutter/material.dart';
import 'package:e_commerece/Pages/CartPage.dart';

class ProductAppBar extends StatelessWidget {
  const ProductAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: const Text("FEMMORA"),
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
    );
  }
}
