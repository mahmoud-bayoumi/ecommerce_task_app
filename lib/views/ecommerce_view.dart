import 'package:ecommerce_task_app/views/widgets/custom_bottom_navigation_bar.dart';
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

      bottomNavigationBar: CustomBottomNavigationBar(),
      floatingActionButton: CircleAvatar(
        radius: 25,

        backgroundColor: Colors.green,
        child: Icon(
          Icons.shopping_bag,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endDocked,
    );
  }
}
