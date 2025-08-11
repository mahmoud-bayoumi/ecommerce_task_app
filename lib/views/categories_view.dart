import 'package:ecommerce_task_app/views/widgets/category_icon.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CategoriesView extends StatelessWidget {
  const CategoriesView({super.key});

  static const List<IconData> icons = [
    FontAwesomeIcons.carrot,
    FontAwesomeIcons.appleAlt,
    FontAwesomeIcons.wineGlassAlt,
    Icons.shopping_basket,
    FontAwesomeIcons.tint,
    Icons.cleaning_services,
  ];

  static const List<String> categories = [
    'Vegetables',
    'Fruits',
    'Beverages',
    'Grocery',
    'Edible Oil',
    'Household',
  ];

  static const List<Color> colors = [
    Colors.green,
    Colors.red,
    Colors.amber,
    Colors.cyan,
    Colors.purpleAccent,
    Colors.lightBlueAccent,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: true,
        title: Text(
          'Categories',
          style: TextStyle(fontWeight: FontWeight.w600),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.menu),
          SizedBox(width: 10),
        ],
      ),
      body: CustomScrollView(
        physics: BouncingScrollPhysics(),
        slivers: [
          SliverToBoxAdapter(
            child: SizedBox(
              height: 25,
            ),
          ),
          SliverGrid(
          
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return CategoryIcon(
                  icon: icons[index],
                  color: colors[index],
                  category: categories[index],
                );
              },
              childCount: icons.length,
            ),
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
            ),
          ),
        ],
      ),
    );
  }
}
