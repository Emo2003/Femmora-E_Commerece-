import 'package:e_commerece/Pages/BagsPage.dart';
import 'package:e_commerece/Pages/DressPage.dart';
import 'package:e_commerece/Pages/HomePage.dart';
import 'package:e_commerece/Pages/ShoesPage.dart';
import 'package:e_commerece/Pages/SkirtsPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const E_Commerce());
}

// ignore: camel_case_types
class E_Commerce extends StatelessWidget {
  const E_Commerce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: '/',
        routes: {
          '/Shoespage': (context) => const Shoespage(),
          '/Skirtpage': (context) => const Skirtspage(),
          '/Dresspage': (context) => const Dresspage(),
          '/Bagpage': (context) => const Bagspage(),
        },
        home: const Homepage());
  }
}
