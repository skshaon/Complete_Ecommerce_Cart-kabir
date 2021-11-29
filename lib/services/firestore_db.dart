// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:shoping_cart_kabir/models/product_model.dart';
//
// class FirestoreDB{
//   // initialise Firebase Cloud Firestore
//
//   final FirebaseFirestore _firebaseFirestore = FirebaseFirestore.instance;
//
//   Stream<List<Product>> getAllProduct(){
//     return _firebaseFirestore.collection("products").snapshots().map((snapshot){
//       return snapshot.docs.map((doc) => Product.fromSnapshot(doc)).toList();
//     });
//   }
//
// }