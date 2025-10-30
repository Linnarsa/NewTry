import 'package:flutter/material.dart';
//import 'package:lab2/third_screen.dart';
import 'package:go_router/go_router.dart';

class SecondScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Second Screen')),
      body: Center(
        child: ElevatedButton(
        onPressed: () {
          context.push('/third');
        },
        child: Text('Go to Third Screen'),
      ),
      ),
    );
  }
}