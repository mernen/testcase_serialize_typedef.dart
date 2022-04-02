import 'package:testcase_serialize_typedef/testcase_serialize_typedef.dart';

void main() {
  var comment = Comment.fromJson({
    'author': {'name': 'OK'},
  });
  print(comment.author.name);
}
