import 'package:test_pkg/test_pkg.dart' as pkg1;
import 'package:test_pkg_unmigrated/test_pkg_unmigrated.dart' as pkg2;

void main(List<String> arguments) {
  // i1 and i2 are nullable, as this app hasn't opted in:
  int i1 = null;
  int i2 = null;

  // Non-nullable return value from migrated library function to nullable
  // variable.
  i1 = pkg1.bar();

  // Nullable return value from unmigrated library function to nullable
  // variable.
  i2 = pkg2.bar2();

  print('Hello from umigrated app: $i1, $i2');
}
