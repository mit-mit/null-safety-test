This tests basic null safety use cases:

## Backwards compatibility

An app which is *not* opted in
(`test_app_unmigrated/bin/test_app_unmigrated.dart`)) that uses an opted in
package (`test_pkg`) and an unmigrated package (`test_pkg_unmigrated`).

Run with:
```
$ dart run bin/test_app_unmigrated.dart

Hello: 42, 42
```
