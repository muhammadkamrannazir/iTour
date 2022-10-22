class StateService {
  static final List<String> states = [
    'Pearl Continental Lahore',
    'Zaver Pearl Continental Hotel Gwadar',
    'Pearl Continental Hotel Karachi',
    'Pearl Continental Hotel Bhurban',
    'Heritage Luxury Suites',
    'Quetta Serena Hotel',
    'Pearl Continental Hotel Muzaffarabad',
    'Gilgit Serena Hotel',
    'Islamabad Marriott Hotel',
    'Dreamworld Resort, Hotel & Golf Course',
    'Royal Swiss Lahore',
    'Serena Khaplu Palace',
    'Swat Serena Hotel',
    'Movenpick Hotel Karachi',
    'Pearl Continental Hotel Rawalpindi',
    'Arcadian Sprucewoods',
    'Marian Hotel',
    'Islamabad Serena Hotel',
    'Pearl Continental Hotel Malam Jabba',
    "Faletti's Hotel",
    'Bahria Grand Hotel & Resort',
    'Beach Luxury Hotel',
    'Greenfields Country Club & Resort Hotel',
    'Hotel Indus',
    'Arcadian Blue Pines',
    'Grand Ittehad Boutique Hotel',
    'Maisonette Firhill Murree',
    'Maisonette Morningside',
    
  ];

  static List<String> getSuggestions(String query) {
    List<String> matches = [];
    matches.addAll(states);
    matches.retainWhere((s) => s.toLowerCase().contains(query.toLowerCase()));
    return matches;
  }
}
