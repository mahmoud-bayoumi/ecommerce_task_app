
import 'package:ecommerce_task_app/views/widgets/categories_list_view.dart';
import 'package:ecommerce_task_app/views/widgets/custom_section_header.dart';
import 'package:flutter/material.dart';

class CategoriesSection extends StatelessWidget {
  const CategoriesSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        CustomSectionHeader(
          sectionName: 'Categories',
        ),
        SizedBox(
          height: 8,
        ),
        CategoriesListView(),
      ],
    );
  }
}
