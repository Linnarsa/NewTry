import 'package:flutter/material.dart';

void main() {
  runApp(ProfileApp());
}

class ProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Профиль',
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Профиль'),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Контейнер с декорациями
              Container(
                decoration: BoxDecoration(
                  color: Colors.lightBlue[50],
                  border: Border.all(color: Colors.blue, width: 2),
                  borderRadius: BorderRadius.circular(16),
                ),
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    // Аватарка
                    CircleAvatar(
                      radius: 50,
                      backgroundImage: NetworkImage(
                          'https://images.steamusercontent.com/ugc/1769331484186621301/933D19061460B0D7B91EAE4E7317419D30D95E4D/?imw=512&amp;imh=505&amp;ima=fit&amp;impolicy=Letterbox&amp;imcolor=%23000000&amp;letterbox=true'),
                    ),
                    SizedBox(height: 16),
                    // Заголовок
                    Text(
                      'Пользователь',
                      style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.blueAccent,
                      ),
                    ),
                    SizedBox(height: 8),
                    // Обычный текст
                    Text(
                      'Информация о пользователе',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black87,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 24),
              // Контейнер с кнопками
              Container(
                decoration: BoxDecoration(
                  color: Colors.green[50],
                  border: Border.all(color: Colors.green, width: 2),
                  borderRadius: BorderRadius.circular(12),
                ),
                padding: EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    // Первая кнопка
                    ElevatedButton(
                      onPressed: () {
                        print('Кнопка 1 нажата');
                      },
                      child: Text('Кнопка 1'),
                    ),
                    // Вторая кнопка
                    ElevatedButton(
                      onPressed: () {
                        print('Кнопка 2 нажата');
                      },
                      child: Text('Кнопка 2'),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}