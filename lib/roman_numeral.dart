class RomanNumeral {
  static var numerals = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
  };

  // information taken from
  // https://en.wikipedia.org/wiki/Roman_numerals#Standard_form
  static toArabic(String numeral) {
    numeral = numeral.toUpperCase();

    var value = 0;
    var last = 1; // previous numeral's value

    for (int ch = numeral.length - 1; ch >= 0; ch--) {
      if (numerals.keys.contains(numeral[ch])) {
        if (last <= numerals[numeral[ch]]!) {
          value += numerals[numeral[ch]]!;
        } else {
          value -= numerals[numeral[ch]]!;
        }
        last = numerals[numeral[ch]]!;
      }
    }

    return value;
  }
}
