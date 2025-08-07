import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class FavoriteIcon extends StatefulWidget {
  const FavoriteIcon({
    super.key,
  });

  @override
  State<FavoriteIcon> createState() => _FavoriteIconState();
}

class _FavoriteIconState extends State<FavoriteIcon> {
  bool isPressed = false;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        IconButton(
          padding: EdgeInsets.zero,
          onPressed: () {
            setState(() {
              isPressed = !isPressed;
            });
          },
          icon: Icon(
            isPressed ? Icons.favorite : FontAwesomeIcons.heart,
            color: isPressed ? Colors.red : Colors.grey,
          ),
        ),
      ],
    );
  }
}
