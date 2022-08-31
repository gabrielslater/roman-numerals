import 'package:roman_numerals/roman_numeral.dart';
import 'package:test/test.dart';

void main() {
  test('I = 1', () {
    var result = RomanNumeral.toArabic("I");
    expect(result, equals(1));
  });
}
