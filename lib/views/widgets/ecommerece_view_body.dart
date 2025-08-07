import 'package:ecommerce_task_app/models/product_model.dart';
import 'package:ecommerce_task_app/views/widgets/categories_section.dart';
import 'package:ecommerce_task_app/views/widgets/custom_product_image.dart';
import 'package:ecommerce_task_app/views/widgets/custom_section_header.dart';
import 'package:ecommerce_task_app/views/widgets/product_card.dart';
import 'package:flutter/material.dart';

class EcommereceViewBody extends StatelessWidget {
  const EcommereceViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
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
          CustomSectionHeader(sectionName: 'Featured products'),
          ProductCard(
            product: ProductModel(
              imageUrl:
                  'https://img.freepik.com/free-vector/realistic-fruits-composition-with-images-whole-sliced-apricot-fruit-blank-background-vector-illustration_1284-66028.jpg?semt=ais_hybrid&w=740&q=80',
              price: r'$8.00',
              name: 'Fresh Peach',
              description: 'dozen',
              isAddedToCart: false,
            ),
          ),
        ],
      ),
    );
  }
}
