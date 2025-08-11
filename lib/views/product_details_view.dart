import 'package:ecommerce_task_app/models/product_model.dart';
import 'package:ecommerce_task_app/views/widgets/products_view_body.dart';
import 'package:flutter/material.dart';

class ProductDetailsView extends StatelessWidget {
  const ProductDetailsView({super.key, required this.productModel});
  final ProductModel productModel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        automaticallyImplyLeading: true,
      ),
      body: ProductsDetailsViewBody(
        product: productModel,
      ),
    );
  }
}
