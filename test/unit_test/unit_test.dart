// Import the test package and Counter class

import 'package:flutter_test/flutter_test.dart';

import 'package:test_app/main.dart';

import 'counter_test.dart';

void main() {
 group('count', () {
   Test.counterTest();
 });
}


