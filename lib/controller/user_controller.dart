


import '../model/user_model.dart';

class UserController {
  final List<User> _users = [
    User(id: 1, userName: 'Amol', mobileNumber: '+919123445678', dateOfBirth: '17/08/1999', address: 'Warje, Pune - 411055', profileImage: 'assets/images/Ellipse 1.png'),
    User(id: 2, userName: 'Komal', mobileNumber: '+919123445678', dateOfBirth: '1/1/2000', address: 'Wakad, Pune - 411055', profileImage: 'assets/images/Ellipse 2.png'),
    User(id: 3, userName: 'Kaustubh', mobileNumber: '+919123445678', dateOfBirth: '22/1/2022', address: 'Hingewadi, Pune - 411055', profileImage: 'assets/images/Ellipse 4.png'),
    User(id: 4, userName: 'Mayur', mobileNumber: '+919123445678', dateOfBirth: '15/4/1999', address: 'Warje, Pune - 411055', profileImage: 'assets/images/Ellipse 3.png'),
    User(id: 5, userName: 'Mayuri', mobileNumber: '+919123445678', dateOfBirth: '13/1/1999', address: 'Wakad, Pune - 411055', profileImage: 'assets/images/Ellipse 5.png'),
    User(id: 6, userName: 'Dikshant', mobileNumber: '+919123445678', dateOfBirth: '31/1/1999', address: 'Hingewadi, Pune - 411055', profileImage: 'assets/images/Ellipse 1.png'),
    User(id: 7, userName: 'Diksha', mobileNumber: '+919123445678', dateOfBirth: '21/1/1999', address: 'Warje, Pune - 411055', profileImage: 'assets/images/Ellipse 2.png'),
    User(id: 8, userName: 'Nagesh', mobileNumber: '+919123445678', dateOfBirth: '16/1/1999', address: 'Wakad, Pune - 411055', profileImage: 'assets/images/Ellipse 3.png'),
    User(id: 9, userName: 'Shivam', mobileNumber: '+919123445678', dateOfBirth: '4/1/1999', address: 'Pune, Pune - 411055', profileImage: 'assets/images/Ellipse 4.png'),
    User(id: 10, userName: 'Shubhangi', mobileNumber: '+919123445678', dateOfBirth: '19/1/1999', address: 'Malwadi, Pune - 411055', profileImage: 'assets/images/Ellipse 5.png'),
    User(id: 11, userName: 'Shubham', mobileNumber: '+919123445678', dateOfBirth: '18/1/1999', address: 'Warje, Pune - 411055', profileImage: 'assets/images/Ellipse 20.png'),
    User(id: 12, userName: 'Shiva', mobileNumber: '+919123445678', dateOfBirth: '10/1/1999', address: 'Wakad, Pune - 411055', profileImage: 'assets/images/Ellipse 22.png'),
    User(id: 13, userName: 'Ganesh', mobileNumber: '+919123445678', dateOfBirth: '11/5/1999', address: 'Malwadi, Pune - 411055', profileImage: 'assets/images/Ellipse 1.png'),
    User(id: 14, userName: 'Nitesh', mobileNumber: '+919123445678', dateOfBirth: '18/7/1999', address: 'Wakad, Pune - 411055', profileImage: 'assets/images/Ellipse 4.png'),
  ];

  List<User> get users => _users;
}
