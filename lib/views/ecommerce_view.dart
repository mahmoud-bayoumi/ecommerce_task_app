import 'package:flutter/material.dart';

class EcommerceView extends StatelessWidget {
  const EcommerceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: [
            Icon(
              Icons.search,
              color: Colors.grey,
            ),
            SizedBox(
              width: 12,
            ),
            Text(
              'Search keywords..',
              style: TextStyle(color: Colors.grey, fontSize: 18),
            ),
            Spacer(),
            Icon(
              Icons.menu,
              color: Colors.grey,
            ),
          ],
        ),
      ),
      body: Placeholder(),
    );
  }
}
