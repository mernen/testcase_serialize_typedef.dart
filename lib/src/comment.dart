import 'package:json_annotation/json_annotation.dart';

import 'user.dart';

// Manually including this import fixes compilation
// import 'impl_details.dart';

part 'comment.g.dart';

@JsonSerializable(createToJson: false)
class Comment {
  Comment({required this.author});

  factory Comment.fromJson(Map<String, dynamic> json) =>
      _$CommentFromJson(json);

  final User author;
}
