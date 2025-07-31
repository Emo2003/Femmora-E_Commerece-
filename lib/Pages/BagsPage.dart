import 'package:e_commerece/ComponentContent/BagContent.dart';
import 'package:e_commerece/Pages/CartPage.dart';
import 'package:flutter/material.dart';

class Bagspage extends StatelessWidget {
  const Bagspage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Bags"),
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
        child: Bagcontent(),
      ),
    );
  }
}
