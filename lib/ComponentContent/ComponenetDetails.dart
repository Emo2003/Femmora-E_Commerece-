import 'package:e_commerece/ComponentContent/DetailsOfProducts.dart';
import 'package:flutter/material.dart'; // غيّري المسار حسب مكان الملف

class ComponentDetails extends StatelessWidget {
  const ComponentDetails({
    super.key,
    required this.image,
    required this.name,
    required this.price,
  });

  final String image;
  final String name;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 150, 147, 147),
      body: SafeArea(
        child: Detailsofproducts(image: image, name: name, price: price),
      ),
    );
  }
}
