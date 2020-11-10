import 'package:test/test.dart';
import 'package:test_app/is_sound.dart';
import 'package:test_pkg/test_pkg.dart' as pkg1;

import '../lib/test_api.dart';

void main() {
  test('foo is null', () {
    int? i = foo();
    expect(i, equals(null));
  });

  test('bar is 42', () {
    int i = pkg1.bar();
    expect(i, equals(42));
  });

  test('Sound null safety', () {
    bool sound = isSound;
    expect(sound, true);
  });
}
