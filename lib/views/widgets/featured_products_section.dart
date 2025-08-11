import 'package:ecommerce_task_app/models/product_model.dart';
import 'package:ecommerce_task_app/views/featured_products_view.dart';
import 'package:ecommerce_task_app/views/widgets/custom_section_header.dart';
import 'package:ecommerce_task_app/views/widgets/product_card.dart';
import 'package:flutter/material.dart';

class FeaturedProductsSection extends StatelessWidget {
  const FeaturedProductsSection({
    super.key,
    this.headerExist = true,
  });
  final bool? headerExist;
  static const List<ProductModel> products = [
    ProductModel(
      imageUrl:
          'https://img.freepik.com/free-vector/realistic-fruits-composition-with-images-whole-sliced-apricot-fruit-blank-background-vector-illustration_1284-66028.jpg?semt=ais_hybrid&w=740&q=80',
      price: r'$8.00',
      name: 'Fresh Peach',
      description: 'dozen',
      isAddedToCart: false,
      quantity: null,
      detaildDescription:
          r'A symbol of summer’s sweetness, the peach delights with its juicy, fragrant flesh and soft, fuzzy skin. Each bite offers a balance of sweet and mildly tangy flavors, perfect for snacking or adding to a fresh fruit salad. Whether eaten raw, baked in a pie, or blended into a smoothie, peaches are a deliciously refreshing treat.',
    ),
    ProductModel(
      imageUrl:
          'https://m.media-amazon.com/images/I/61N7iqjDGcL._UF1000,1000_QL80_.jpg',
      price: r'$7.00',
      name: 'Avocado',
      description: '2.0 lbs',
      isAddedToCart: true,
      quantity: 1,
      detaildDescription:
          'Creamy, rich, and versatile, avocado is the perfect addition to any dish. Its smooth, buttery texture and mild flavor make it ideal for spreading on toast, adding to salads, or blending into creamy guacamole. Full of healthy fats and nutrients, avocados are not only delicious but also packed with essential vitamins and minerals.',
    ),
    ProductModel(
      imageUrl:
          'https://img.freepik.com/free-photo/pineapple-fruit_1203-7746.jpg?semt=ais_hybrid&w=740&q=80',
      price: r'$9.90',
      name: 'Pineapple',
      description: '1.50 lbs',
      isAddedToCart: true,
      quantity: 1,
      detaildDescription:
          'Bursting with tropical zest, pineapple is the ultimate refreshment. Its vibrant yellow flesh offers a bold, tangy sweetness with a hint of tartness, making it an irresistible snack on its own or a tropical twist in smoothies and fruit salads. The perfect combination of sweet and sour, pineapple is the go-to fruit for sunny days.',
    ),
    ProductModel(
      imageUrl:
          'https://cdn.mafrservices.com/sys-master-root/h84/h19/10066475024414/287827_main.jpg',
      price: r'$7.05',
      name: 'Black Grapes',
      description: '5.0 lbs',
      detaildDescription:
          'Black grapes bring a delightful balance of sweetness and subtle tartness with each juicy bite. Known for their rich, deep purple color and smooth skin, these grapes are perfect for snacking, adding to salads, or incorporating into desserts. Naturally sweet and full of antioxidants, black grapes are a delicious and healthy way to satisfy your sweet tooth.',
      isAddedToCart: false,
      quantity: null,
    ),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        headerExist!
            ? CustomSectionHeader(
                sectionName: 'Featured products',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => FeaturedProductsView(),
                    ),
                  );
                },
              )
            : SizedBox.shrink(),
        SizedBox(
          height: 14,
        ),
        GridView.builder(
          padding: EdgeInsets.symmetric(horizontal: 8),
          physics: NeverScrollableScrollPhysics(),
          itemCount: products.length,
          shrinkWrap: true,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
            crossAxisSpacing: 10,
            mainAxisSpacing: 15,
            childAspectRatio: 0.52,
          ),
          itemBuilder: (context, index) {
            return ProductCard(product: products[index]);
          },
        ),
      ],
    );
  }
}
