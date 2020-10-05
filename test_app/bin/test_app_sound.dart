import 'package:test_pkg/test_pkg.dart' as pkg1;

void main(List<String> arguments) {
  // Non-nullable variable from migrated library function.
  int i0 = pkg1.bar();

  // Nullable variable from migrated library function.
  int? i1 = pkg1.nullableBar();

  print('Hello: $i0, $i1');
}
