import 'package:flutter/material.dart';

class DetaildAddToCartButton extends StatelessWidget {
  const DetaildAddToCartButton({super.key});
  static final List<Color> shadowColors = [
    Color(0xFF9FE2BF), // Seafoam Green
    Color(0xFF00FF7F), // Spring Green
    Color(0xFF7CFC00), // Grass Green
    Color(0xFF32CD32), // Lime Green
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: 60,
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: shadowColors),

        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        children: [
          Spacer(),
          Text(
            'Add to cart',
            style: TextStyle(
              color: Colors.white,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          Icon(
            Icons.add_shopping_cart,
            color: Colors.white,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
    );
  }
}
