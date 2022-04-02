This is a demonstration of [google/json_serializable.dart#1124](https://github.com/google/json_serializable.dart/issues/1124).

Steps for reproduction:

1. `dart pub get`
2. *Optional:* `dart run build_runner build --delete-conflicting-outputs`
   (the generated [`comment.g.dart`](./lib/src/comment.g.dart) is included in the repository for convenience)
3. `dart run`

Expected: runs and prints "OK"

Actual: compilation error:

    lib/src/comment.g.dart:10:15: Error: Undefined name 'UserImplDetails'.
          author: UserImplDetails.fromJson(json['author'] as Map<String, dynamic>),
                  ^^^^^^^^^^^^^^^
