import 'package:ecommerce_task_app/models/product_model.dart';
import 'package:ecommerce_task_app/views/widgets/detaild_add_to_cart_button.dart';
import 'package:ecommerce_task_app/views/widgets/favorite_icon.dart';
import 'package:ecommerce_task_app/views/widgets/product_counter_row.dart';
import 'package:ecommerce_task_app/views/widgets/ratings_row.dart';
import 'package:flutter/material.dart';

class ProductsDetailsViewBody extends StatelessWidget {
  const ProductsDetailsViewBody({
    super.key,
    required this.product,
  });
  final ProductModel product;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Container(
              height: 250,
              decoration: ShapeDecoration(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadiusGeometry.only(
                    bottomLeft: Radius.circular(25),
                    bottomRight: Radius.circular(25),
                  ),
                ),
              ),
              child: Image.network(
                product.imageUrl,
              ),
            ),
          ),
          SizedBox(
            height: 25,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                product.price,
                style: TextStyle(
                  color: Colors.green,
                  fontSize: 22,
                  fontWeight: FontWeight.w700,
                ),
              ),
              FavoriteIcon(),
            ],
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            product.name,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 24,
            ),
          ),
          SizedBox(
            height: 5,
          ),
          Text(
            product.description,
            style: TextStyle(
              color: Colors.grey,
              fontSize: 16,
            ),
          ),
          RatingsRow(),
          SizedBox(
            height: 10,
          ),
          Text(
            product.detaildDescription,
            style: TextStyle(color: Colors.grey.shade700, fontSize: 18),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Text(
                'Quantity',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),
              ),
              SizedBox(
                width: MediaQuery.sizeOf(context).width * .45,
              ),
              Expanded(
                child: ProductCounterRow(quantity: product.quantity ?? 1),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          DetaildAddToCartButton(),
          SizedBox(
            height: 30,
          ),
        ],
      ),
    );
  }
}
