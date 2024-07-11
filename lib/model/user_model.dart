
class User {
  int id;
  String profileImage;
  String userName;
  String mobileNumber;
  String dateOfBirth;
  String address;

  User({
    required this.id,
    required this.profileImage,
    required this.userName,
    required this.mobileNumber,
    required this.dateOfBirth,
    required this.address,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return User(
      id: json['id'],
      profileImage: json['profileImage'],
      userName: json['userName'],
      mobileNumber: json['mobileNumber'],
      dateOfBirth: json['dateOfBirth'],
      address: json['address'],
    );
  }
}
