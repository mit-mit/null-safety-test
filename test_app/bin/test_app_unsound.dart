import 'package:test_pkg/test_pkg.dart' as pkg1;
import 'package:test_pkg_unmigrated/test_pkg_unmigrated.dart' as pkg2;

void main(List<String> arguments) {
  // Non-nullable variable from migrated library function.
  int i1 = pkg1.bar();

  // Nullable variable from unmigrated library function.
  int i2 = pkg2.bar2();

  print('Hello: $i1, $i2');
}
