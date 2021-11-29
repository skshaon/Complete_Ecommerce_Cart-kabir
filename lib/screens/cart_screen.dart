import 'package:cart_without_firebase/widgets/cart_product.dart';
import 'package:cart_without_firebase/widgets/cart_total.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CartScreen extends StatefulWidget {
  const CartScreen({Key? key}) : super(key: key);

  @override
  _CartScreenState createState() => _CartScreenState();
}

class _CartScreenState extends State<CartScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Your Cart"),),
      body: Column(
        children: [
          Cartproducts(),
          CartTotal()
        ],
      ),

    );
  }
}
