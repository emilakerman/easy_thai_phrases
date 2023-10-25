import 'package:easy_thai_phrases/constants/categories.dart';
import 'package:easy_thai_phrases/routing/app_route.dart';
import 'package:easy_thai_phrases/top_wrapper.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class CategoriesScreen extends StatelessWidget {
  const CategoriesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TopWrapper(
      body: GridView.count(
        crossAxisCount: 2,
        children: List.generate(
          categories.length,
          (int index) => _buildCard(
            color: categories[index].backgroundColor,
            context: context,
            category: categories[index].text,
            icon: categories[index].icon,
            selectedCategory: categories[index].text,
          ),
        ),
      ),
    );
  }

  Widget _buildCard({
    required BuildContext context,
    required String category,
    required IconData icon,
    required Color color,
    required String selectedCategory,
  }) {
    Size screenSize = MediaQuery.of(context).size;
    return SizedBox(
      width: screenSize.width / 2,
      height: 100,
      child: Card(
        color: color,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            IconButton(
              icon: Icon(icon),
              color: Colors.white,
              onPressed: () =>
                  context.goNamed(AppRoute.categoryPhrases.name, extra: selectedCategory),
            ),
            Text(
              category,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            )
          ],
        ),
      ),
    );
  }
}
