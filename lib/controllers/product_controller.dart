//
//
// import 'package:get/get.dart';
// import 'package:shoping_cart_kabir/models/product_model.dart';
// import 'package:shoping_cart_kabir/services/firestore_db.dart';
//
// class ProductController extends GetxController{
//
//   /// add a list of product object
//   final products = <Product>[].obs;
//
//   @override
//   void onInit() {
//     products.bindStream(FirestoreDB().getAllProduct());
//   }
// }