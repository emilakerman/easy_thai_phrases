import 'package:easy_thai_phrases/constants/phrases.dart';
import 'package:easy_thai_phrases/domain/phrase.dart';
import 'package:easy_thai_phrases/top_wrapper.dart';
import 'package:flutter/material.dart';

class CategoryPhraseScreen extends StatefulWidget {
  const CategoryPhraseScreen({super.key, required this.phrase});
  final String phrase;

  @override
  State<CategoryPhraseScreen> createState() => _CategoryPhraseScreenState();
}

class _CategoryPhraseScreenState extends State<CategoryPhraseScreen> {
  List<Phrase> phrases = [];

  //TODO(Any): Make one for each category, but in a shorter/better way
  void changeList() {
    var list = widget.phrase.toLowerCase();
    if (list == 'dating') {
      phrases = dating;
    } else if (list == 'food') {
      phrases = food;
    } else if (list == 'driving') {
      phrases = driving;
    } else if (list == 'taxi') {
      phrases = taxi;
    } else if (list == 'shopping') {
      phrases = shopping;
    } else if (list == 'drinking') {
      phrases = drinking;
    }
  }

  @override
  void initState() {
    changeList();
    super.initState();
  }

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
