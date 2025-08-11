
import 'package:flutter/material.dart';

class RatingsRow extends StatelessWidget {
  const RatingsRow({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          '4.95',
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.bold,
          ),
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
        Icon(
          Icons.star,
          color: Colors.amber,
        ),
        Text(
          '(89 reviews)',
          style: TextStyle(
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
