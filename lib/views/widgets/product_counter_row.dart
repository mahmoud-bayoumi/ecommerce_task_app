import 'package:flutter/material.dart';

class ProductCounterRow extends StatelessWidget {
  const ProductCounterRow({super.key, required this.quantity});
  final int quantity; 
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          Icons.remove,
          color: Colors.green,
        ),
        Spacer(),
        Text(
          quantity.toString(),
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w600,
          ),
        ),
        Spacer(),
        Icon(
          Icons.add,
          color: Colors.green,
        ),
      ],
    );
  }
}
