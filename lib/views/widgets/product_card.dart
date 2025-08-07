import 'package:ecommerce_task_app/models/product_model.dart';
import 'package:ecommerce_task_app/views/widgets/favorite_icon.dart';
import 'package:ecommerce_task_app/views/widgets/product_counter_row.dart';
import 'package:flutter/material.dart';

import 'add_to_cart_button.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({
    super.key,
    required this.product,
  });
  final ProductModel product;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width * 0.5,
      height: MediaQuery.sizeOf(context).height * 0.45,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 10,
              ),
              FavoriteIcon(),
              Image.network(
                product.imageUrl,
                width: 150,
                height: 150,
              ),
              Text(
                product.price,
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                product.name,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                product.description,
                style: TextStyle(
                  color: Colors.grey,
                ),
              ),
              SizedBox(
                height: 18,
              ),
              product.isAddedToCart
                  ? ProductCounterRow(quantity: product.quantity!)
                  : AddToCartButton(),
            ],
          ),
        ),
      ),
    );
  }
}
