
import 'package:ecommerce_task_app/views/widgets/category_icon.dart';
import 'package:flutter/material.dart';

class CategoriesViewBody extends StatelessWidget {
  const CategoriesViewBody({
    super.key,
    required this.icons,
    required this.colors,
    required this.categories,
  });

  final List<IconData> icons;
  final List<Color> colors;
  final List<String> categories;

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
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
    );
  }
}
