import 'package:test_pkg/test_pkg.dart' as pkg1;
import 'package:test_app/is_sound.dart';

void main(List<String> arguments) {
  // Non-nullable return value from migrated library function to non-nullable
  // variable.
  int i0 = pkg1.bar();

  // Nullable return value from migrated library function to nullable variable.
  int? i1 = pkg1.nullableBar();

  print('Running with sound null safety: $isSound');
  print('Hello: $i0, $i1');
}
