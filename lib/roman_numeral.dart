class RomanNumeral {
  static var numerals = {
    'I': 1,
    'V': 5,
    'X': 10,
  };

  // information taken from
  // https://en.wikipedia.org/wiki/Roman_numerals#Standard_form
  static toArabic(String numeral) {
    if (numerals.keys.contains(numeral)) {
      return numerals[numeral];
    }
  }
}
