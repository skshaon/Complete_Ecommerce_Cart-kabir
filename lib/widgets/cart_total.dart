import 'package:cart_without_firebase/controllers/cart_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class CartTotal extends StatelessWidget {
  final CartController controller = Get.find();

  CartTotal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(()
    => Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 75.0,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Total',
                style: TextStyle(fontWeight: FontWeight.bold,),
              ),
              Text(
                '\$${controller.total}',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
