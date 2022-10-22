class StateService {
  static final List<String> states = [
    'SWAT VALLEY',
    'Boyun Village',
    'HUNZA VALLEY',
    'Passu Cones',
    'Attabad Lake',
    'YARKHUN VALLEY',
    'PHANDER LAKE',
    'BROGHIL VALLEY',
    'HINGOL NATIONAL PARK',
    'KALASH VALLEYS',
    'DEOSAI PLAINS NATIONAL PARK',
    'GORAKH HILLS',
    'SHIMSHAL',
    'SHAH JAHAN MOSQUE',
    'CHAPURSAN VALLEY',
    'FAIRY MEADOWS',
    'KHUNJERAB PASS',
    'RAKAPOSHI BASE CAMP',
    'MARGALA HILLS',
    'ROHTAS FORT',
    'NALTAR VALLEY',
    'KATPANA DESERT',
    'Islamabad',
    'Lahore',
    'Bahawal Pur',
    'Karachi',
    'Vehari',
    'Arif',
    'Koita',
    'Kohat',
    'Toba',
    'Rawalpindi',
    'Ahmad Pur Siyal',
    'Gojra',
    'Kamalya',
    'Sahiwal',
    'PakPattan',
    'Multan',
    'Faisalabad',
    'Pindi',
    'Pindi Bhattiyan',
  ];

  static List<String> getSuggestions(String query) {
    List<String> matches = [];
    matches.addAll(states);
    matches.retainWhere((s) => s.toLowerCase().contains(query.toLowerCase()));
    return matches;
  }
}
