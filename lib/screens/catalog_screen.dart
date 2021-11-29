import 'package:cart_without_firebase/screens/cart_screen.dart';
import 'package:cart_without_firebase/widgets/catalog_products.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class GotoCartpage extends StatefulWidget {
  const GotoCartpage({Key? key}) : super(key: key);

  @override
  _GotoCartpageState createState() => _GotoCartpageState();
}

class _GotoCartpageState extends State<GotoCartpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              CatalogProducts(),
              ElevatedButton(onPressed: (){
                Get.to(()=> CartScreen());
              }, child: Text("Show the Cart")),
            ],
          ),
        ),
      ),
    );
  }
}
