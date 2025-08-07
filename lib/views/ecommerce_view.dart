import 'package:ecommerce_task_app/views/widgets/ecommerece_view_body.dart';
import 'package:flutter/material.dart';

class EcommerceView extends StatelessWidget {
  const EcommerceView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
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
      body: EcommereceViewBody(),
    );
  }
}
