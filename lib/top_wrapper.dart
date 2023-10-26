import 'package:easy_thai_phrases/widgets/bottom_nav_bar.dart';
import 'package:flutter/material.dart';

class TopWrapper extends StatelessWidget {
  final Widget? body;
  final String? title;

  const TopWrapper({super.key, this.body, this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 125, 83, 83),
        // Needs to be true to make sure title is centered on Android.
        centerTitle: true,
        //TODO(Any): Change below text depending on current screen. Pass string argument.
        title: Text(title ?? "Learn Thai Phrases"),
        leading: const BackButton(),
        actions: [
          IconButton(
            icon: const Icon(Icons.person),
            onPressed: () => {},
          ),
        ],
      ),
      body: body,
      bottomNavigationBar: const BottomNavBar(),
    );
  }
}
