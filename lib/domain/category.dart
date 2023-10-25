import 'package:flutter/material.dart';

class CategoryItem {
  const CategoryItem({
    required this.icon,
    required this.text,
    required this.backgroundColor,
  });

  final IconData icon;
  final String text;
  final Color backgroundColor;
}
