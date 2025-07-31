import 'package:e_commerece/Lists/Photos.dart';
import 'package:flutter/material.dart';

class Lists extends StatelessWidget {
  const Lists({
    super.key,
    required this.image1,
    required this.image2,
    required this.name1,
    required this.name2,
    required this.price1,
    required this.price2,
  });
  final String image1, name1, price1;
  final String image2, name2, price2;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(children: [
            Photos(imagePath: image1, name: name1, price: price1),
            const SizedBox(height: 4),
          ]),
          const SizedBox(width: 10),
          Column(
            children: [
              Photos(imagePath: image2, name: name2, price: price2),
              const SizedBox(height: 4),
            ],
          ),
        ],
      ),
    );
  }
}
