import 'package:test/test.dart';
import 'package:test_app/is_sound.dart';
import 'package:test_pkg_unmigrated/test_pkg_unmigrated.dart' as pkg2;

void main() {
  test('bar2 is 42', () {
  int i2 = pkg2.bar2();
    expect(i2, equals(42));
  });

  test('Unsound null safety', () {
    bool sound = isSound;
    expect(sound, false);
  });


}
