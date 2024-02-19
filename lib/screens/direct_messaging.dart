import 'package:flutter/material.dart';
import '../components/profile_icon.dart';

class DirectMessaging extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Direct Messaging'),
        actions: [
          ProfileIcon(),
        ],
      ),
      body: Center(
        child: Text('Welcome to Direct Messaging!'),
      ),
    );
  }
}