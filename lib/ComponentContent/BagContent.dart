import 'package:e_commerece/Lists/Lists.dart';
import 'package:flutter/material.dart';

class Bagcontent extends StatelessWidget {
  const Bagcontent({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.symmetric(vertical: 50),
        physics: const ClampingScrollPhysics(),
        children: const [
          Lists(
            image1: "images/bag2.jpg",
            name1: "Tote Bag",
            price1: "\$50",
            image2: "images/bag3.jpg",
            name2: "Crossbody Bag",
            price2: "\$70",
          ),
          Lists(
            image1: "images/bag4.jpg",
            name1: "Backpack",
            price1: "\$60",
            image2: "images/bag5.jpg",
            name2: "Clutch Bag",
            price2: "\$40",
          ),
          Lists(
            image1: "images/bag6.jpg",
            name1: "Satchel Bag",
            price1: "\$50",
            image2: "images/bag7.jpg",
            name2: "Hobo Bag",
            price2: "\$70",
          ),
          Lists(
            image1: "images/bag8.jpg",
            name1: "Bucket Bag",
            price1: "\$60",
            image2: "images/bag9.jpg",
            name2: "Back Bag",
            price2: "\$40",
          ),
          Lists(
            image1: "images/bag1.jpg",
            name1: "Messenger Bag",
            price1: "\$50",
            image2: "images/bag2.jpg",
            name2: "Wallet Purse",
            price2: "\$70",
          ),
          SizedBox(height: 30),
        ]);
  }
}
