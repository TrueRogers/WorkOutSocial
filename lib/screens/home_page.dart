import 'package:flutter/material.dart';
import '../components/bottom_navigation.dart';
import '../components/profile_icon.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home Page'),
        actions: [
          ProfileIcon(), // Custom profile icon on the top left
        ],
      ),
      body: Center(
        child: Text('WorkOut Social!'),
      ),
      bottomNavigationBar: BottomNavigation(), // Custom bottom navigation bar
    );
  }
}