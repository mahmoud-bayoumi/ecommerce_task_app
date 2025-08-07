import 'package:ecommerce_task_app/views/widgets/categories_section.dart';
import 'package:ecommerce_task_app/views/widgets/custom_product_image.dart';
import 'package:ecommerce_task_app/views/widgets/featured_products_section.dart';
import 'package:flutter/material.dart';

class EcommereceViewBody extends StatelessWidget {
  const EcommereceViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          CustomProductImage(),
          SizedBox(
            height: 16,
          ),
          CategoriesSection(),
          SizedBox(
            height: 16,
          ),
          FeaturedProductsSection(),
        ],
      ),
    );
  }
}
