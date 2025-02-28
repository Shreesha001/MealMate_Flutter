import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  final String id;
  final String title;
  final Color color;
  const Category({
    required this.title,
    required this.id,
    this.color = Colors.deepOrange,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
