// Import the test package and Counter class

import 'package:flutter_test/flutter_test.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';
import 'package:test_app/main.dart';

import 'counter_test.dart';

void main() {
 group('check future builder fetch data from api ', () {
   // Test.counterTest();
test('checking the future album api', () async {


 late final Future<Album> futureAlbum;

 futureAlbum = fetchAlbum(http.Client());

 // when(futureAlbum).thenAnswer((realInvocation) => null);
 expect(  await futureAlbum, isA<Album>());

});
 });
}


