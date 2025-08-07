import 'package:ecommerce_task_app/views/widgets/category_icon.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({super.key});
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
    return SizedBox(
      height: 100,
      child: ListView.separated(
        padding: EdgeInsets.only(left: 8),
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: icons.length,
        separatorBuilder: (context, index) {
          return SizedBox(
            width: 30,
          );
        },
        itemBuilder: (context, index) {
          return CategoryIcon(
            icon: icons[index],
            color: colors[index],
            category: categories[index],
          );
        },
      ),
    );
  }
}
