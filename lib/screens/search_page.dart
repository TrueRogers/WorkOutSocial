import 'package:flutter/material.dart';
import '../components/profile_icon.dart';

class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Search Page'),
        actions: [
          ProfileIcon(),
        ],
      ),
      body: Center(
        child: Text('Welcome to the Search Page!'),
      ),
    );
  }
}