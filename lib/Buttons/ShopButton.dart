import 'package:e_commerece/Pages/Products.dart';
import 'package:flutter/material.dart';

class Shopbutton extends StatelessWidget {
  const Shopbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (BuildContext context) {
          return const Products();
        }));
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 164, 141, 141),
      ),
      child: const Text(
        'Get Started ',
        style:
            TextStyle(fontSize: 25, color: Color.fromARGB(255, 255, 255, 255)),
      ),
    );
  }
}
