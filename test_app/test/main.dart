import 'package:test/test.dart';

import '../lib/test_api.dart';

void main() {
  test('foo is null', () {
    int? i = foo();
    expect(i, equals(null));
  });
}
