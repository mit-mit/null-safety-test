import 'package:test_pkg/test_pkg.dart' as pkg;

import '../lib/test_api.dart';

void main(List<String> arguments) {
  // Nullable and non-nullable variables.
  int? i1 = null;
  int i2 = 42;

  // Nullable variable from local function.
  int? i3 = foo();

  // Nullable and non-nullable variables from opted-in library function.
  int i4 = pkg.bar();
  int? i5 = pkg.nullableBar();

  // Nullable variable from unmigrated library function.
  // int i6 = pkg2.bar2();
  int i6 = -1;

  print('Hello: $i1, $i2, $i3, $i4, $i5, $i6.');
}
