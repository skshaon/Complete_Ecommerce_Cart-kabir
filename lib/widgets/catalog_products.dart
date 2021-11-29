import 'package:cart_without_firebase/controllers/cart_controller.dart';
import 'package:cart_without_firebase/models/product_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CatalogProducts extends StatelessWidget {
  const CatalogProducts({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Flexible(
        child: ListView.builder(
          itemCount: Product.Products.length,
        itemBuilder: (BuildContext context, int index){
      return CatalogProductCard(index: index);
    }));
  }
}


class CatalogProductCard extends StatelessWidget {
  final int index;
  final cartController = Get.put(CartController());
   CatalogProductCard({Key? key, required this.index}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
              horizontal: 20.0,
              vertical: 10.0
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              CircleAvatar(
                radius: 40,
                backgroundImage: NetworkImage(
                  Product.Products[index].imageurl
                ),
              ),
              SizedBox(width: 15,),
              Expanded(child: Text(Product.Products[index].name,style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),),
              Expanded(child: Text('${Product.Products[index].price}')),
              IconButton(onPressed: (){
                cartController.addProduct(Product.Products[index]);
              }, icon: Icon(Icons.add_circle))
            ],
          ),
        ],
      ),
    );
  }
}
