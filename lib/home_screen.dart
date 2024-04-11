import 'package:flutter/material.dart';
import 'ar_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Language Learning App'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => ARScreen()),
            );
          },
          child: Text('Start Learning'),
        ),
      ),
    );
  }
}
