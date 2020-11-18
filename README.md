[![CI status](https://github.com/mit-mit/null-safety-test/workflows/Dart/badge.svg)](https://github.com/mit-mit/null-safety-test/actions?query=workflow%3A%22Dart%22+branch%3Amaster)


This tests basic null safety use cases:

## Sound null safety

An opted-in app (`test_app/bin/test_app_sound.dart`)) that uses an opted in
package (`test_pkg`).

Run with:
```
$ cd test_app
$ dart run bin/test_app_sound.dart

Running with sound null safety: true
Hello: 42, null
```

## Unsound null safety

An opted-in app (`test_app/bin/test_app_unsound.dart`)) that uses an opted in
package (`test_pkg`) and an unmigrated package (`test_pkg_unmigrated`).

Run with:
```
$ cd test_app
$ dart --no-sound-null-safety run bin/test_app_unsound.dart

Running with sound null safety: false
Hello: 42, 42
```

## Running tests

### Sound tests

Run the sound test test with:
```
$ cd test_app
$ dart test test/test_app_test.dart

00:01 +3: All tests passed!
```

### Unound tests

Run the unsound test test with:
```
$ cd test_app
$ dart --no-sound-null-safety test test/test_app_unsound_test.dart

00:01 +2: All tests passed!
```

