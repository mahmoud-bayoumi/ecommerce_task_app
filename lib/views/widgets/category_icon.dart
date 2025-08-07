import 'package:flutter/material.dart';

class CategoryIcon extends StatelessWidget {
  const CategoryIcon({
    super.key,
    required this.icon,
    required this.color,
    required this.category,
  });
  final IconData icon;
  final Color color;
  final String category;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CircleAvatar(
          backgroundColor: color.withValues(alpha: 0.1),
          radius: 30,
          child: Icon(icon, color: color),
        ),
        SizedBox(
          height: 10,
        ),
        Text(category),
      ],
    );
  }
}
