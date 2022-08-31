import 'package:roman_numerals/roman_numeral.dart';
import 'package:test/test.dart';

void main() {
  test('I = 1', () {
    var result = RomanNumeral.toArabic("I");
    expect(result, equals(1));
  });
  test('V = 5', () {
    var result = RomanNumeral.toArabic("V");
    expect(result, equals(5));
  });
}
