import 'package:e_commerece/ComponentContent/ComponenetDetails.dart';
import 'package:flutter/material.dart';

class Photos extends StatelessWidget {
  const Photos({
    super.key,
    required this.imagePath,
    required this.name,
    required this.price,
  });

  final String imagePath;
  final String name;
  final String price;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 160,
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => ComponentDetails(
                    image: imagePath,
                    name: name,
                    price: price,
                  ),
                ),
              );
            },
            child: SizedBox(
              height: 160,
              width: double.infinity,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: Image.asset(
                  imagePath,
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          const SizedBox(height: 5),
          Text(
            name,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
          Text(
            price,
            style: const TextStyle(
              color: Colors.green,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
