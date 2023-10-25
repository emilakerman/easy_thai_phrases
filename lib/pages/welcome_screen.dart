import 'package:easy_thai_phrases/top_wrapper.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const TopWrapper(
      body: Text("Welcome!"),
    );
  }
}
