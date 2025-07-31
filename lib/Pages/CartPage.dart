import 'package:flutter/material.dart';
import 'package:e_commerece/Models/cart_data.dart';

class Cartpage extends StatefulWidget {
  const Cartpage({super.key});

  @override
  State<Cartpage> createState() => _CartpageState();
}

class _CartpageState extends State<Cartpage> {
  @override
  Widget build(BuildContext context) {
    final cartItems = CartData.cartItems;

    return Scaffold(
      appBar: AppBar(title: const Text("Cart")),
      body: cartItems.isEmpty
          ? const Center(child: Text(" Cart is empty."))
          : ListView.builder(
              itemCount: cartItems.length,
              itemBuilder: (context, index) {
                final item = cartItems[index];
                return Card(
                  margin: const EdgeInsets.all(8),
                  child: ListTile(
                    leading: Image.asset(item.image,
                        width: 60, height: 60, fit: BoxFit.cover),
                    title: Text(item.name),
                    subtitle: Text(item.price),
                    trailing: IconButton(
                      icon: const Icon(Icons.delete, color: Colors.red),
                      onPressed: () {
                        setState(() {
                          cartItems.removeAt(index);
                        });

                        ScaffoldMessenger.of(context).showSnackBar(
                          const SnackBar(
                              content: Text("Item removed from cart")),
                        );
                      },
                    ),
                  ),
                );
              },
            ),
    );
  }
}
