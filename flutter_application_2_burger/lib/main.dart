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
        backgroundColor: Colors.green,
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.amber,
                  margin:EdgeInsets.all(10)
                ),
                Container(
                  width: 60,
                  height: 60,
                  color: Colors.amber,
                  margin:EdgeInsets.all(10)
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 300,
                    height: 300,
                    color: Colors.amber,
                    margin:EdgeInsets.all(10),
                    child: Row(
                      children:[
                        Center(child:Text("BIGMAC"))
                      ] 
                    ),
                    
                )
              ],
            )
          ]
        ),
      ),
    );
  }
}
