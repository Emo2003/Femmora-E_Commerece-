import 'package:e_commerece/models/CartPage_model.dart';
import 'package:flutter/material.dart';
import 'package:e_commerece/Models/cart_data.dart';

class Addtocartbutton extends StatelessWidget {
  final String image;
  final String name;
  final String price;

  const Addtocartbutton({
    super.key,
    required this.image,
    required this.name,
    required this.price,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        onPressed: () {
          
          CartData.cartItems.add(
            CartpageModel(image: image, name: name, price: price),
          );

      
          showDialog(
            context: context,
            builder: (BuildContext context) {
              return AlertDialog(
                title: const Text(" Cart"),
                content: const Text("Added Succefully To Cart."),
                actions: [
                  TextButton(
                    onPressed: () => Navigator.pop(context),
                    child: const Text("OK"),
                  ),
                ],
              );
            },
          );
        },
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color.fromARGB(221, 127, 103, 103),
          foregroundColor: Colors.white,
          padding: const EdgeInsets.symmetric(vertical: 16),
          textStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12),
          ),
        ),
        child: const Text("Add to Cart"),
      ),
    );
  }
}
