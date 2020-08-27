This tests basic null safety use cases:

## Sound null safety

An opted in app (`test_app/bin/test_app_sound.dart`)) that uses an opted in
package (`test_pkg`).

Run with:
```
$ dart --enable-experiment=non-nullable run bin/test_app_sound.dart

Hello: 42, null
```

## Unsound null safety

An opted in app (`test_app/bin/test_app_unsound.dart`)) that uses an opted in
package (`test_pkg`) and an unmigrated package (`test_pkg_unmigrated`).

Run with:
```
$ dart --no-sound-null-safety --enable-experiment=non-nullable run bin/test_app_unsound.dart

Hello: 42, 42
```
