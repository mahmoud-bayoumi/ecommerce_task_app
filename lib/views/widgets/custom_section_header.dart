import 'package:flutter/material.dart';

class CustomSectionHeader extends StatelessWidget {
  const CustomSectionHeader({
    super.key,
    required this.sectionName, this.onPressed,
  });
  final String sectionName;
final  void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            sectionName,
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
          ),
         IconButton(onPressed: onPressed, icon:  Icon(
            Icons.arrow_forward_ios_outlined,
            color: Colors.grey,
          ),)
        ],
      ),
    );
  }
}
