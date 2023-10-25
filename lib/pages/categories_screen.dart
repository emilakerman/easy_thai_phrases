import 'package:easy_thai_phrases/constants/categories.dart';
import 'package:easy_thai_phrases/top_wrapper.dart';
import 'package:flutter/material.dart';

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
            context: context,
            category: categories[index].text,
            icon: categories[index].icon,
          ),
        ),
      ),
    );
  }

  Widget _buildCard({
    required BuildContext context,
    required String category,
    required IconData icon,
  }) {
    Size screenSize = MediaQuery.of(context).size;
    return SizedBox(
      width: screenSize.width / 2,
      height: 100,
      child: Card(
        color: const Color.fromARGB(255, 144, 110, 98),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              icon,
              size: 40,
            ),
            Text(category)
          ],
        ),
      ),
    );
  }
}
