import 'package:easy_thai_phrases/constants/phrases.dart';
import 'package:easy_thai_phrases/top_wrapper.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return TopWrapper(
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (BuildContext context, int index) => ExpansionTile(
          title: Text(phrases[index].english),
          children: [
            ListTile(
              leading: Text(
                phrases[index].thai,
              ),
              trailing: IconButton(
                icon: const Icon(Icons.record_voice_over),
                onPressed: () => {},
              ),
            ),
          ],
        ),
      ),
    );
  }
}
