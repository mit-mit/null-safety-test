[![CI status](https://github.com/mit-mit/null-safety-test/workflows/Dart/badge.svg)](https://github.com/mit-mit/null-safety-test/actions?query=workflow%3A%22Dart%22+branch%3Amaster)


This tests basic null safety use cases:

## Sound null safety

An opted in app (`test_app/bin/test_app_sound.dart`)) that uses an opted in
package (`test_pkg`).

Run with:
```
$ dart run bin/test_app_sound.dart

Running with sound null safety: true
Hello: 42, null
```

## Unsound null safety

An opted in app (`test_app/bin/test_app_unsound.dart`)) that uses an opted in
package (`test_pkg`) and an unmigrated package (`test_pkg_unmigrated`).

Run with:
```
$ dart --no-sound-null-safety run bin/test_app_unsound.dart

Running with sound null safety: false
Hello: 42, 42
```

## Running tests

Run test with:
```
$ dart test
```
