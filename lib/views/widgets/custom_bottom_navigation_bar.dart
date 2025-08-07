import 'package:flutter/material.dart';

class CustomBottomNavigationBar extends StatefulWidget {
  const CustomBottomNavigationBar({
    super.key,
  });

  @override
  State<CustomBottomNavigationBar> createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int activeIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: MediaQuery.sizeOf(context).width,
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          IconButton(
            onPressed: () {
              setState(() {
                activeIndex = 0;
              });
            },
            icon: Icon(
              Icons.home_outlined,
              size: 35,
              color: activeIndex == 0 ? Colors.black : Colors.grey,
            ),
          ),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.12,
          ),
          IconButton(
            onPressed: () {
              setState(() {
                activeIndex = 1;
              });
            },
            icon: Icon(
              Icons.person_outlined,
              color: activeIndex == 1 ? Colors.black : Colors.grey,
            ),
          ),
          SizedBox(
            width: MediaQuery.sizeOf(context).width * 0.12,
          ),
          IconButton(
            onPressed: () {
              setState(() {
                activeIndex = 2;
              });
            },
            icon: Icon(
              Icons.favorite_border,
              color: activeIndex == 2 ? Colors.black : Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
