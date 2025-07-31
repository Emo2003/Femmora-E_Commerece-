import 'package:e_commerece/Lists/Lists.dart';
import 'package:flutter/material.dart';

class Shoescontent extends StatelessWidget {
  const Shoescontent({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.symmetric(vertical: 50),
        physics: const ClampingScrollPhysics(),
        children: const [
          Lists(
            image1: "images/shoes2.jpg",
            name1: "High Heels",
            price1: "\$50",
            image2: "images/shoes3.jpg",
            name2: "Ballet Flats",
            price2: "\$70",
           
          ),
          Lists(
            image1: "images/shoes4.jpg",
            name1: "Sneakers",
            price1: "\$60",
            image2: "images/shoes5.jpg",
            name2: "Mary Janes",
            price2: "\$40",
            
          ),
          Lists(
            image1: "images/shoes6.jpg",
            name1: "Sandals",
            price1: "\$50",
            image2: "images/shoes7.jpg",
            name2: "Wedges",
            price2: "\$70",
            
          ),
          Lists(
            image1: "images/shoes8.jpg",
            name1: "Loafers",
            price1: "\$60",
            image2: "images/shoes9.jpg",
            name2: "High Heels",
            price2: "\$40",
           
          ),
          Lists(
            image1: "images/shoes10.jpg",
            name1: "Mary Janes",
            price1: "\$50",
            image2: "images/shoes11.jpg",
            name2: "High Heels",
            price2: "\$70",
            
          ),
          Lists(
            image1: "images/shoes12.jpg",
            name1: "Wedges",
            price1: "\$60",
            image2: "images/shoes13.jpg",
            name2: "Pumps",
            price2: "\$40",
          
          ),
          SizedBox(height: 30),
        ]);
  }
}
