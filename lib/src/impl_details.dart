class UserImplDetails {
  UserImplDetails.fromJson(Map<String, dynamic> json) : name = json['name'];

  final String name;
}
