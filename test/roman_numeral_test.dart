import 'package:roman_numerals/roman_numeral.dart';
import 'package:test/test.dart';

void main() {
  var table = {"I": 1, "V": 5};

  int result;

  for (var key in table.keys) {
    test('$key = ${table[key]}', () {
      result = RomanNumeral.toArabic(key);
      expect(result, equals(table[key]));
    });
  }
}
