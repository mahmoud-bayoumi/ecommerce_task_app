import 'package:ecommerce_task_app/models/product_model.dart';
import 'package:ecommerce_task_app/views/widgets/custom_section_header.dart';
import 'package:ecommerce_task_app/views/widgets/product_card.dart';
import 'package:flutter/material.dart';

class FeaturedProductsSection extends StatelessWidget {
  const FeaturedProductsSection({
    super.key,
  });
  static const List<ProductModel> products = [
    ProductModel(
      imageUrl:
          'https://img.freepik.com/free-vector/realistic-fruits-composition-with-images-whole-sliced-apricot-fruit-blank-background-vector-illustration_1284-66028.jpg?semt=ais_hybrid&w=740&q=80',
      price: r'$8.00',
      name: 'Fresh Peach',
      description: 'dozen',
      isAddedToCart: false,
    ),
    ProductModel(
      imageUrl:
          'https://m.media-amazon.com/images/I/61N7iqjDGcL._UF1000,1000_QL80_.jpg',
      price: r'$7.00',
      name: 'Avocado',
      description: '2.0 lbs',
      isAddedToCart: true,
      quantity: 1,
    ),
    ProductModel(
      imageUrl:
          'https://img.freepik.com/free-photo/pineapple-fruit_1203-7746.jpg?semt=ais_hybrid&w=740&q=80',
      price: r'$9.90',
      name: 'Pineapple',
      description: '1.50 lbs',
      isAddedToCart: false,
    ),
    ProductModel(
      imageUrl:
          'https://cdn.mafrservices.com/sys-master-root/h84/h19/10066475024414/287827_main.jpg',
      price: r'$7.05',
      name: 'Black Grapes',
      description: '5.0 lbs',
      isAddedToCart: false,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomSectionHeader(sectionName: 'Featured products'),
        SizedBox(
          height: 14,
        ),
        GridView.builder(
          physics: NeverScrollableScrollPhysics(),
          itemCount: products.length,
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 15,
            childAspectRatio: 0.6,
          ),
          itemBuilder: (context, index) {
            return ProductCard(
              product: ProductModel(
                imageUrl: products[index].imageUrl,
                price: products[index].price,
                name: products[index].name,
                description: products[index].description,
                isAddedToCart: products[index].isAddedToCart,
                quantity: products[index].isAddedToCart
                    ? products[index].quantity
                    : null,
              ),
            );
          },
        ),
      ],
    );
  }
}
