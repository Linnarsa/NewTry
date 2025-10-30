import 'package:flutter/material.dart';
//import 'package:lab2/second_screen.dart';
import 'package:go_router/go_router.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Main Screen')),
      body: Center(
        child: ElevatedButton(
        onPressed: () {
          context.push('/second');
        },
        child: Text('Go to Second Screen'),
      ),
      ),
    );
  }
}