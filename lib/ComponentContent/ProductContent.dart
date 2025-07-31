import 'package:e_commerece/Lists/Lists.dart';
import 'package:e_commerece/Lists/List_Of_Component.dart';
import 'package:flutter/material.dart';

class Productcontent extends StatelessWidget {
  const Productcontent({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: ListView(
        padding: const EdgeInsets.symmetric(vertical: 50),
        physics: const ClampingScrollPhysics(),
        children: const [
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: ListOfComponent(
              category: "products",
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.only(bottom: 20),
            child: Text(
              "Most Popular",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Lists(
            image1: "images/shoes1.jpg",
            name1: "Heel Heils",
            price1: "\$50",
            image2: "images/dress1.jpg",
            name2: " Jeans Dress",
            price2: "\$70",
          ),
          Lists(
            image1: "images/bag1.jpg",
            name1: "Backpack Bag",
            price1: "\$70",
            image2: "images/skirt1.jpg",
            name2: "Long Skirt",
            price2: "\$40",
          ),
          Lists(
            image1: "images/shoes6.jpg",
            name1: "Heils",
            price1: "\$50",
            image2: "images/bag5.jpg",
            name2: "Cross Bag",
            price2: "\$70",
          ),
          Lists(
            image1: "images/dress9.jpg",
            name1: "Flower Dress",
            price1: "\$60",
            image2: "images/skirt12.jpg",
            name2: "Back Bag",
            price2: "\$40",
          ),
          SizedBox(height: 30),
        ],
      ),
    );
  }
}
