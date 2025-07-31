import 'package:e_commerece/Lists/Lists.dart';
import 'package:flutter/material.dart';

class Dresscontent extends StatelessWidget {
  const Dresscontent({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.symmetric(vertical: 50),
        physics: const ClampingScrollPhysics(),
        children: const [
          Lists(
            image1: "images/dress2.jpg",
            name1: "Shift Dress",
            price1: "\$50",
            image2: "images/dress3.jpg",
            name2: "Bodycon Dress",
            price2: "\$70"
          ),
          Lists(
            image1: "images/dress4.jpg",
            name1: "A-Line Dress",
            price1: "\$60",
            image2: "images/dress5.jpg",
            name2: "Cocktail Dress",
            price2: "\$40",
           
          ),
          Lists(
            image1: "images/dress6.jpg",
            name1: "Shirt Dress",
            price1: "\$50",
            image2: "images/dress7.jpg",
            name2: "Sundress",
            price2: "\$70",
          
          ),
          Lists(
            image1: "images/dress8.jpg",
            name1: "Ball Gown",
            price1: "\$60",
            image2: "images/dress9.jpg",
            name2: "Bodycon Dress",
            price2: "\$40",
           
          ),
          Lists(
            image1: "images/dress10.jpg",
            name1: "Mini Dress",
            price1: "\$50",
            image2: "images/dress11.jpg",
            name2: "Ball Gown",
            price2: "\$70",
            
          ),
          Lists(
            image1: "images/dress1.jpg",
            name1: "Shift Dress",
            price1: "\$60",
            image2: "images/dress3.jpg",
            name2: "Ball Gown",
            price2: "\$40",
          
          ),
          SizedBox(height: 30),
        ]);
  }
}
