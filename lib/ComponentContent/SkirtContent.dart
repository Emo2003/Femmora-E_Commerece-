import 'package:e_commerece/Lists/Lists.dart';
import 'package:flutter/material.dart';

class Skirtcontent extends StatelessWidget {
  const Skirtcontent({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
        padding: const EdgeInsets.symmetric(vertical: 50),
        physics: const ClampingScrollPhysics(),
        children: const [
          Lists(
            image1: "images/skirt2.jpg",
            name1: "A-Line Skirt",
            price1: "\$50",
            image2: "images/skirt3.jpg",
            name2: "Pencil Skirt",
            price2: "\$70",
          
          ),
          Lists(
            image1: "images/skirt4.jpg",
            name1: "Mini Skirt",
            price1: "\$60",
            image2: "images/skirt5.jpg",
            name2: "Skater Skirt",
            price2: "\$40",
            
          ),
          Lists(
            image1: "images/skirt6.jpg",
            name1: "Circle Skirt",
            price1: "\$50",
            image2: "images/skirt7.jpg",
            name2: "Wrap Skirt",
            price2: "\$70",
            
          ),
          Lists(
            image1: "images/skirt8.jpg",
            name1: "Long Skirt",
            price1: "\$60",
            image2: "images/skirt9.jpg",
            name2: "Denim Skirt",
            price2: "\$40",
           
          ),
          Lists(
            image1: "images/skirt10.jpg",
            name1: "Skater Skirt",
            price1: "\$50",
            image2: "images/skirt11.jpg",
            name2: "A-Line Skirt",
            price2: "\$70",
            
          ),
          Lists(
            image1: "images/skirt12.jpg",
            name1: "Pleated Skirt",
            price1: "\$50",
            image2: "images/skirt13.jpg",
            name2: "Midi Skirt",
            price2: "\$70",
            
          ),
          Lists(
            image1: "images/skirt1.jpg",
            name1: "Circle Skirt",
            price1: "\$50",
            image2: "images/skirt14.jpg",
            name2: "Skater Skirt",
            price2: "\$70",
            
          ),
          SizedBox(height: 30),
        ]);
  }
}
