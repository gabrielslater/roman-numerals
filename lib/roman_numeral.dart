class RomanNumeral {
  // information taken from
  // https://en.wikipedia.org/wiki/Roman_numerals#Standard_form
  static toArabic(String numeral) {
    if (numeral == 'V') {
      return 5;
    } else if (numeral == 'X') {
      return 10;
    } else {
      return 1;
    }
  }
}
