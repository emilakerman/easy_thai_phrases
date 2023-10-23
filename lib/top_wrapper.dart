import 'package:easy_thai_phrases/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class TopWrapper extends StatelessWidget {
  final Widget? body;

  const TopWrapper({super.key, this.body});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          // Needs to be true to make sure title is centered on Android.
          centerTitle: true,
          title: const Text("Learn Thai Phrases"),
          leading: IconButton(
            icon: const Icon(Icons.arrow_back),
            onPressed: () => {},
          ),
          actions: [
            IconButton(
              icon: const Icon(Icons.person),
              onPressed: () => {},
            ),
          ],
        ),
        body: body,
        bottomNavigationBar: BottomNavBar(),
      ),
    );
  }
}
