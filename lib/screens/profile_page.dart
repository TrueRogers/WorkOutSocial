import 'package:flutter/material.dart';
import '../components/profile_icon.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile Page'),
        actions: [
          ProfileIcon(),
        ],
      ),
      body: Center(
        child: Text('Welcome to the Profile Page!'),
      ),
    );
  }
}