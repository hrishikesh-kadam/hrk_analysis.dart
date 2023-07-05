// ignore_for_file: avoid_print

import 'dart:math';

void main() {
  final a = Random().nextBool();

  // BAD:
  // print("should be single quote"
  //     r"should be single quote"
  //     r"""should be single quotes""");

  // GOOD:
  print('should be single quote'
      r'should be single quote'
      r'''should be single quotes'''
      "here's ok"
      "nested ${a ? 'strings' : 'can'} be wrapped by a double quote"
      'and nested ${a ? "strings" : "can be double quoted themselves"}');
}
