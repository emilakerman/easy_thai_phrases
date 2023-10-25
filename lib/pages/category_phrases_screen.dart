import 'package:easy_thai_phrases/constants/phrases.dart';
import 'package:easy_thai_phrases/domain/phrase.dart';
import 'package:easy_thai_phrases/top_wrapper.dart';
import 'package:flutter/material.dart';

class CategoryPhraseScreen extends StatelessWidget {
  CategoryPhraseScreen({super.key, required this.phrase});
  final String phrase;

  List<Phrase> phrases = [];

  //TODO(Any): Make one for each category, but in a shorter/better way
  void changeList() {
    if (phrase.toLowerCase() == 'dating') {
      phrases = dating;
    }
  }

  @override
  Widget build(BuildContext context) {
    changeList();
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
