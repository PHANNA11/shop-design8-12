class ProductModel {
  int? id;
  String? name;
  String? image;
  bool? favorite;
  double? price;
  int? qty;
  String? description;
  String? shopName;
  String? shopImage;

  ProductModel({
    this.id,
    this.name,
    this.image,
    this.price,
    this.qty,
    this.favorite,
    this.description,
    this.shopName,
    this.shopImage,
  });
  List<ProductModel> get productsList => [
        ProductModel(
          id: 1,
          name: 'Hot Latte',
          price: 1.5,
          qty: 0,
          image:
              'https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg?cs=srgb&dl=pexels-chevanon-312418.jpg&fm=jpg',
          description: 'Hot Coffee',
          favorite: false,
          shopImage:
              'https://media.istockphoto.com/id/1267682418/vector/coffee-logo-design-vector-illustration-retro-vintage-coffee-logo-vector-design-concept-for.jpg?s=612x612&w=0&k=20&c=Oe8JsSjHfQ3So_Hc8RvAQiTx8NQrK1Itb6Zrid6Lpqs=',
          shopName: 'Meta Coffee',
        ),
        ProductModel(
          id: 2,
          name: 'Ice Latte',
          price: 2,
          qty: 0,
          image:
              'https://media.istockphoto.com/id/542212056/photo/ice-coffee-in-a-tall-glass-and-coffee-beans.jpg?s=612x612&w=0&k=20&c=lfw6nY_ZBt57XPtXN60Bx2Qy9Ga5nIokg995_Vy5EJ0=',
          description: 'Ice Coffee',
          favorite: true,
          shopImage:
              'https://media.istockphoto.com/id/1267682418/vector/coffee-logo-design-vector-illustration-retro-vintage-coffee-logo-vector-design-concept-for.jpg?s=612x612&w=0&k=20&c=Oe8JsSjHfQ3So_Hc8RvAQiTx8NQrK1Itb6Zrid6Lpqs=',
          shopName: 'Meta Coffee',
        ),
        ProductModel(
          id: 3,
          name: 'Hot Latte',
          price: 1.0,
          qty: 0,
          image:
              'https://images.pexels.com/photos/312418/pexels-photo-312418.jpeg?cs=srgb&dl=pexels-chevanon-312418.jpg&fm=jpg',
          description: 'Hot Coffee small cup',
          favorite: false,
          shopImage:
              'https://media.istockphoto.com/id/1267682418/vector/coffee-logo-design-vector-illustration-retro-vintage-coffee-logo-vector-design-concept-for.jpg?s=612x612&w=0&k=20&c=Oe8JsSjHfQ3So_Hc8RvAQiTx8NQrK1Itb6Zrid6Lpqs=',
          shopName: 'Meta Coffee',
        ),
        ProductModel(
          id: 4,
          name: 'Ice Latte',
          price: 1.8,
          qty: 0,
          image:
              'https://media.istockphoto.com/id/542212056/photo/ice-coffee-in-a-tall-glass-and-coffee-beans.jpg?s=612x612&w=0&k=20&c=lfw6nY_ZBt57XPtXN60Bx2Qy9Ga5nIokg995_Vy5EJ0=',
          description: 'Ice Coffee  small Size',
          favorite: false,
          shopImage:
              'https://media.istockphoto.com/id/1267682418/vector/coffee-logo-design-vector-illustration-retro-vintage-coffee-logo-vector-design-concept-for.jpg?s=612x612&w=0&k=20&c=Oe8JsSjHfQ3So_Hc8RvAQiTx8NQrK1Itb6Zrid6Lpqs=',
          shopName: 'Meta Coffee',
        ),
      ];
}
