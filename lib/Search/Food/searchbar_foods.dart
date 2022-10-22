class StateService {
  static final List<String> states = [
    'Pizza',
    'Kebabs',
    "DOMINO'S",
    'Hardees',
    'Burger',
    'Biryani',
    'Haleem',
    'Paya',
    'Nihari',
    'Tarka daal',
    'Lobia daal',
    'Karela',
    'Baingan',
    'Paratha',
    'Gajrela',
    'Zarda',
    'Kheer',
    'Falooda',
    'Gulabi chai',
    'Multan',
    'Faisalabad',
    'Pindi',
  ];

  static List<String> getSuggestions(String query) {
    List<String> matches = [];
    matches.addAll(states);
    matches.retainWhere((s) => s.toLowerCase().contains(query.toLowerCase()));
    return matches;
  }
}
