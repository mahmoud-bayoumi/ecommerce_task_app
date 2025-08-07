import 'package:ecommerce_task_app/views/ecommerce_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EcommerceTaskApp());
}

class EcommerceTaskApp extends StatelessWidget {
  const EcommerceTaskApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EcommerceView(),
    );
  }
}
