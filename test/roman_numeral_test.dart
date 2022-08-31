import 'package:roman_numerals/roman_numeral.dart';
import 'package:test/test.dart';

void main() {
  // information taken from
  // https://en.wikipedia.org/wiki/Roman_numerals#Standard_form
  // intended test cases:
  // I, V, X, L, C, D, M
  // as well as the given examples

  var table = {
    "I": 1,
    "V": 5,
    "X": 10,
  };

  int result;

  for (var key in table.keys) {
    test('$key = ${table[key]}', () {
      result = RomanNumeral.toArabic(key);
      expect(result, equals(table[key]));
    });
  }
}
