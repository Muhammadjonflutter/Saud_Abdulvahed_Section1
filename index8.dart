
/*
FINAL  VA CONST DOCUMENTATION
abstract final class String implements Comparable<String>, Pattern
dart:core

A sequence of UTF-16 code units.

Strings are mainly used to represent text. A character may be represented by multiple code points, each code point consisting of one or two code units. For example, the Papua New Guinea flag character requires four code units to represent two code points, but should be treated like a single character: "🇵🇬". Platforms that do not support the flag character may show the letters "PG" instead. If the code points are swapped, it instead becomes the Guadeloupe flag "🇬🇵" ("GP").

A string can be either single or multiline. Single line strings are written using matching single or double quotes, and multiline strings are written using triple quotes. The following are all valid Dart strings:

'Single quotes';
"Double quotes";
'Double quotes in "single" quotes';
"Single quotes in 'double' quotes";

'''A
multiline
string''';

"""
Another
multiline
string""";
Strings are immutable. Although you cannot change a string, you can perform an operation on a string which creates a new string:

const string = 'Dart is fun';
print(string.substring(0, 4)); // 'Dart'
You can use the plus (+) operator to concatenate strings:

const string = 'Dart ' + 'is ' + 'fun!';
print(string); // 'Dart is fun!'
Adjacent string literals are concatenated automatically:

const string = 'Dart ' 'is ' 'fun!';
print(string); // 'Dart is fun!'
You can use ${} to interpolate the value of Dart expressions within strings. The curly braces can be omitted when evaluating identifiers:

const string = 'dartlang';
print('$string has ${string.length} letters'); // dartlang has 8 letters
A string is represented by a sequence of Unicode UTF-16 code units accessible through the [codeUnitAt] or the [codeUnits] members:

const string = 'Dart';
final firstCodeUnit = string.codeUnitAt(0);
print(firstCodeUnit); // 68, aka U+0044, the code point for 'D'.
final allCodeUnits = string.codeUnits;
print(allCodeUnits); // [68, 97, 114, 116]
A string representation of the individual code units is accessible through the index operator:

const string = 'Dart';
final charAtIndex = string[0];
print(charAtIndex); // 'D'
The characters of a string are encoded in UTF-16. Decoding UTF-16, which combines surrogate pairs, yields Unicode code points. Following a similar terminology to Go, Dart uses the name 'rune' for an integer representing a Unicode code point. Use the [runes] property to get the runes of a string:

const string = 'Dart';
final runes = string.runes.toList();
print(runes); // [68, 97, 114, 116]
For a character outside the Basic Multilingual Plane (plane 0) that is composed of a surrogate pair, [runes] combines the pair and returns a single integer. For example, the Unicode character for a musical G-clef ('𝄞') with rune value 0x1D11E consists of a UTF-16 surrogate pair: 0xD834 and 0xDD1E. Using [codeUnits] returns the surrogate pair, and using runes returns their combined value:

const clef = '\u{1D11E}';
for (final item in clef.codeUnits) {
  print(item.toRadixString(16));
  // d834
  // dd1e
}
for (final item in clef.runes) {
  print(item.toRadixString(16)); // 1d11e
}
The String class cannot be extended or implemented. Attempting to do so yields a compile-time error.*/








