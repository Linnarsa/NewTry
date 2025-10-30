import 'package:flutter/material.dart';
import 'main_screen.dart';
import 'second_screen.dart';
import 'third_screen.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => MainScreen(),
    ),
    GoRoute(
      path: '/second',
      builder: (context, state) => SecondScreen(),
    ),
    GoRoute(
      path: '/third',
      builder: (context, state) => ThirdScreen(),
    ),
  ],
);

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
    );
  }
}