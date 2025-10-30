import 'package:flutter/material.dart';
import 'package:lab2/third_screen.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => ThirdScreen()),
            );
          },
          child: Text('Go to Third Screen'),
        ),
      ),
    );
  }
}