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
                  margin: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("BIGMAC"),
                      SizedBox(height: 10), // небольшое пространство
                      Image.network(
                        'https://i.ytimg.com/vi/y91cFXI5TJc/maxresdefault.jpg',
                        height: 250,
                        width: 200,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
               ),
              ],
            ),
            Padding(
                padding: const EdgeInsets.all(10.0),
                
                child: Row(
                  mainAxisAlignment:MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Сетка из базовых виджетов
                    Container(
                      width: 900,
                      // Высота по содержимому
                      child: Column(
                        children: [
                          // Первая строка сетки
                          Row(
                            children: [
                              Container(
                                width: 400,
                                height: 90,
                                margin: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  color: Colors.white,
                                ),
                                child: Center(child: Text('Элемент 1')),
                              ),
                              Container(
                                width: 400,
                                height: 90,
                                margin: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  color: Colors.white,
                                ),
                                child: Center(child: Text('Элемент 2')),
                              ),
                            ],
                          ),
                          // Вторая строка сетки
                          Row(
                            children: [
                              Container(
                                width: 400,
                                height: 90,
                                margin: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  color: Colors.white,
                                ),
                                child: Center(child: Text('Элемент 3')),
                              ),
                              Container(
                                width: 400,
                                height: 90,
                                margin: EdgeInsets.all(4),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.black),
                                  color: Colors.white,
                                ),
                                child: Center(child: RichText(
                                  text: TextSpan(
                                    children: [
                                      TextSpan(text:"Элемент 4\n", style:TextStyle(fontWeight: FontWeight.bold)),
                                      TextSpan(text:"А тут инфа про бургер", style:TextStyle(color: Colors.amber)),
                                    ]
                                    )
                                  )
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 5),
                    // Боковая панель
                    Container(
                      width: 100,
                      height: 200,
                      color: Colors.yellow,
                      child: Column(
                        children: [
                          Container(
                            padding: EdgeInsets.all(8),
                            color: Colors.orange,
                            child: Text('Боковая панель', style: TextStyle(fontSize: 16, )),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
            )
          ]
        ),
      ),
    );
  }
}
