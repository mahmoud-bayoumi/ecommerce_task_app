class ProductModel {
  final String imageUrl, price, name, description;
  final bool isAddedToCart;
  final int? quantity;
  final String detaildDescription;

  const ProductModel({
    required this.imageUrl,
    required this.detaildDescription,
    required this.price,
    required this.name,
    required this.description,
    required this.isAddedToCart,
    this.quantity,
  });
}
