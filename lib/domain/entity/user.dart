class User {
  String id;
  String profileImageUrl;

  User({required this.id, required this.profileImageUrl});

  factory User.fromJson(Map<String, dynamic> json) {
    return User(id: json['id'], profileImageUrl: json['profile_image_url']);
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = Map();
    data['id'] = this.id;
    data['profile_image_url'] = this.profileImageUrl;
    return data;
  }
}
