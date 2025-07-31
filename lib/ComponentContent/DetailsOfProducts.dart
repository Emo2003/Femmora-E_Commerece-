import 'package:e_commerece/Buttons/AddToCartButton.dart';
import 'package:flutter/material.dart';

class Detailsofproducts extends StatelessWidget {
  const Detailsofproducts({
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
    return Column(
      children: [
        Expanded(
          flex: 5,
          child: Stack(
            children: [
              Positioned.fill(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Image.asset(
                    image,
                    width: double.infinity,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 16,
                left: 16,
                child: IconButton(
                  icon: const Icon(Icons.arrow_back,
                      color: Colors.white, size: 30),
                  onPressed: () => Navigator.pop(context),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex: 5,
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(24),
            decoration: const BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.vertical(top: Radius.circular(30)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  name,
                  style: const TextStyle(
                    fontSize: 37,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFF4D3C77),
                  ),
                ),
                const SizedBox(height: 10),
                const Text(
                  "This is a great product that helps with skin and beauty care. It's designed to make your life easier and your skin healthier.",
                  style: TextStyle(fontSize: 18, color: Colors.black54),
                ),
                const SizedBox(height: 25),
                Row(
                  children: [
                    Text(
                      " $price",
                      style: const TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4D3C77),
                      ),
                    ),
                    const SizedBox(width: 6),
                    const Text(
                      "only",
                      style: TextStyle(
                          color: Colors.redAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                const Spacer(),
                Addtocartbutton(
                  image: image,
                  name: name,
                  price: price,
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
