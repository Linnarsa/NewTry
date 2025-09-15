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
        body: Column(
          children: [
            Container(
              margin: EdgeInsets.all(12),
              padding: const EdgeInsets.all(20),
              color: Colors.blueGrey,
              child: Center (
                child: Text ("ААААААААААААААААААААААААААААААА")
              )
            ),
            Container( 
            height: 450,
            width: 600,
            margin: EdgeInsets.all(10),
            padding: const EdgeInsets.all(5),
            child: 
              Column(
              children: [
                Image.network('https://avatars.mds.yandex.net/i?id=6d309c8c314fd74ce0173975aa7e5461_l-5331535-images-thumbs&n=13',
                height: 150,
                width: 400,),
                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {},
                  child: Text('Нажми меня'),
                ),
              ],
            ),
            ),
            Container(
              child:Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(backgroundColor: Colors.pink,),
                  CircleAvatar(backgroundColor: Colors.pink,),
                  CircleAvatar(backgroundColor: Colors.pink,),
                  CircleAvatar(backgroundColor: Colors.pink,),
                  CircleAvatar(backgroundColor: Colors.pink,),
                  CircleAvatar(backgroundColor: Colors.pink,),
                ],
              )
            ),
            Container(
              color: Colors.blueGrey,
              padding: const EdgeInsets.all(20),
              margin:EdgeInsets.all(5),
              child: Center (
                child: Text ("FOOTER!!!!")
              )
            ),
         ]
        )
      ),
    );  
  }
}
