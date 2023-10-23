typedef ProductID = String;

class Phrase {
  const Phrase({
    required this.id,
    required this.english,
    required this.thai,
  });
  final ProductID id;
  final String english;
  final String thai;
}
