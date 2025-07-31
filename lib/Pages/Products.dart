import 'package:e_commerece/ComponentContent/ProductContent.dart';

import 'package:e_commerece/Pages/Product_APP_Bar.dart';

import 'package:flutter/material.dart';

class Products extends StatelessWidget {
  const Products({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.transparent,
            automaticallyImplyLeading: false,
            title: const ProductAppBar()),
        body: const Center(child: Productcontent()));
  }
}
