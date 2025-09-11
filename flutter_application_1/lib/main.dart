import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        body: SingleChildScrollView( 
          child: Column(
            children: [
              Image.network('https://habrastorage.org/getpro/habr/upload_files/347/bc4/240/347bc424029e258318de6c8ab17c9052.png'),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {},
                child: Text('Нажми меня'),
              ),
            ],
          ),
        ),
      ),
    );  
  }
}
