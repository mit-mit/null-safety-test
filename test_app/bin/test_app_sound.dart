import 'package:test_pkg/test_pkg.dart' as pkg1;

void main(List<String> arguments) {
  // Non-nullable return value from migrated library function to non-nullable
  // variable.
  int i0 = pkg1.bar();

  // Nullable return value from migrated library function to nullable variable.
  int? i1 = pkg1.nullableBar();

  print('Hello: $i0, $i1');
}
