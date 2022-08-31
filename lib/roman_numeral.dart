class RomanNumeral {
  static toArabic(String numeral) {
    if (numeral == "V") {
      return 5;
    } else if (numeral == "X") {
      return 10;
    } else {
      return 1;
    }
  }
}
