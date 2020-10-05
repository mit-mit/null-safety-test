import 'package:test_pkg/test_pkg.dart' as pkg1;
import 'package:test_pkg_unmigrated/test_pkg_unmigrated.dart' as pkg2;

void main(List<String> arguments) {
  // Non-nullable return value from migrated library function to non-nullable
  // variable.
  int i1 = pkg1.bar();

  // Nullable return value from unmigrated library function to non-nullable
  // variable. *This is unsound*, and would have failed if `bar2` actually
  // returned null!
  int i2 = pkg2.bar2();

  print('Hello: $i1, $i2');
}
