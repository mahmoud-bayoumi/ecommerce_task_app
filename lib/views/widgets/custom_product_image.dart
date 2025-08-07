import 'package:flutter/material.dart';

class CustomProductImage extends StatelessWidget {
  const CustomProductImage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: ClipRRect(
        borderRadius: BorderRadiusGeometry.circular(2),
        child: Image.network(
          'https://cdn.shopify.com/s/files/1/0642/0181/8356/articles/Homemade_Indian_Foog_In_UK_49.jpg?v=1698731042',
        ),
      ),
    );
  }
}
