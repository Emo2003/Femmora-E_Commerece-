import 'package:e_commerece/Buttons/ShopButton.dart';
import 'package:flutter/material.dart';

class HomeContent extends StatelessWidget {
  const HomeContent({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          SizedBox.expand(
            child: Image.asset(
              "images/home1.jpg",
              fit: BoxFit.cover,
            ),
          ),
          const SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 40),
                  Text(
                    "Change Your\nPerspective In Style",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(255, 84, 81, 81),
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      height: 1.3,
                    ),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Change The Quality Of Your Appearance\nWith FEMMORA Now!",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(179, 10, 9, 9),
                      fontSize: 15,
                    ),
                  ),
                  Spacer(),
                  SizedBox(
                      width: double.infinity, height: 60, child: Shopbutton()),
                  SizedBox(height: 30),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
