// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.purple[300],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                child: Image(
                  image: AssetImage('images/pp.png'),
                  height: 75,
                ),
              ),
              Text(
                'Kieran Greechan',
                style: TextStyle(
                  fontSize: 36,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.purple[100],
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Source Sans 3',
                    letterSpacing: 3),
              ),
              SizedBox(
                height: 20,
                width: 200,
                child: Divider(
                  color: Colors.purple[100],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.purple[400],
                    size: 25,
                  ),
                  title: Text(
                    '+44 123 456 789',
                    style: TextStyle(
                      color: Colors.purple.shade400,
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.purple.shade400,
                    size: 25,
                  ),
                  title: Text(
                    'email@gmail.com',
                    style: TextStyle(
                      fontFamily: 'Source Sans 3',
                      fontSize: 20,
                      color: Colors.purple.shade400,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
