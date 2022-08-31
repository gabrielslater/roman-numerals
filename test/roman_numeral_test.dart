import 'package:roman_numerals/roman_numeral.dart';
import 'package:test/test.dart';

void main() {
  // intended test cases:
  // I, V, X, L, C, D, M
  // as well as the given examples

  var table = {
    'I': 1,
    'V': 5,
    'X': 10,
    'L': 50,
    'C': 100,
    'D': 500,
    'M': 1000,
    'VI': 6,
    'IV': 4,
    'XXXIX': 39,
    'CCXLVI': 246,
    'DCCLXXXIX': 789,
    'MMCDXXI': 2421,
    'CLX': 160,
    'CCVII': 207,
    'MIX': 1009,
    'MLXVI': 1066,
    'MDCCLXXVI': 1776,
    'MCMXVIII': 1918,
    'MCMLIV': 1954,
    'MMXIV': 2014,
    'i': 1,
    'xiv ': 14,
    'MMMCMXCIX': 3999,
  };

  int result;

  for (var key in table.keys) {
    test('$key = ${table[key]}', () {
      result = RomanNumeral.toArabic(key);
      expect(result, equals(table[key]));
    });
  }
}
