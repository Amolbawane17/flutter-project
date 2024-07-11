// user_detail_screen.dart
import 'package:flutter/material.dart';

import '../model/user_model.dart';


class UserDetailsScreen extends StatelessWidget {
  final User user;

  const UserDetailsScreen({super.key, required this.user});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('User Details', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blue,
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Colors.blue.shade200, Colors.white],
          ),
        ),
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Hero(
                  tag: 'profile-${user.id}',
                  child: CircleAvatar(
                    backgroundImage: AssetImage(user.profileImage),
                    radius: 50,
                  ),
                ),
                SizedBox(height: 20),
                Text(
                  user.userName,
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue.shade900,
                  ),
                ),
                SizedBox(height: 20),
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Icon(Icons.phone, color: Colors.blue.shade900),
                          title: Text(user.mobileNumber),
                        ),
                        ListTile(
                          leading: Icon(Icons.cake, color: Colors.blue.shade900),
                          title: Text(user.dateOfBirth),
                        ),
                        ListTile(
                          leading: Icon(Icons.home, color: Colors.blue.shade900),
                          title: Text(user.address),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
