

class Product {

  final String name;
  final int price;
  final String imageurl;


  const Product({
    required this.name,
    required this.price,
    required this.imageurl
  });


  // static Product fromSnapshot(DocumentSnapshot snap) {
  //   Product product = Product(
  //       name: snap['name'],
  //       price: snap['price'],
  //       imageurl: snap['imageurl']
  //   );
  //   return product;
  // }

static const List<Product> Products= [
  Product(
      name: 'MacBook',
      price: 15,
      imageurl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTsTEoFnEJSm2QfVG_Dzq2Ov_iZVU4Sw1pYglgveJ3pBlwNT2xdisxbv3mahoWkoDbH0W4&usqp=CAU'
  ),
  Product(
      name: 'Bag',
      price: 25,
      imageurl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSNWItjP2acYGXWKWlJu7eiroyYr20vEeC0zUcrVWwwMoDVqFANWIM2ByKparTni6EJwDk&usqp=CAU'
  ),
  Product(
      name: 'loshune',
      price: 20,
      imageurl:
        'https://offautan-uc1.azureedge.net/-/media/images/off/ph/products-en/products-landing/landing/off_overtime_product_collections_large_2x.jpg?la=en-ph'
  ),
  Product(
      name: 'computer',
      price: 5,
      imageurl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyRkzsB-8bujWsfTgKiauk-UlzWB-82gj5HA&usqp=CAU'
  ),
  Product(
      name: 'Lip Istick',
      price: 15,
      imageurl:
      'https://images.unsplash.com/photo-1586495777744-4413f21062fa?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=415&q=80'
  ),
  Product(
      name: 'scankker',
      price: 20,
      imageurl:
      'https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=398&q=80'
  ),
  Product(
      name: 'Camera',
      price: 100,
      imageurl:
      'https://images.unsplash.com/photo-1564466809058-bf4114d55352?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=386&q=80'
  ),
  Product(
      name: 'computer',
      price: 5,
      imageurl:
        'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTyRkzsB-8bujWsfTgKiauk-UlzWB-82gj5HA&usqp=CAU'
  ),

];
}