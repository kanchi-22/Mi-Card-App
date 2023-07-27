import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[700],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/pfp.jpeg'),
              ),
              const Text(
                'Kanchi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  letterSpacing: 2.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans3',
                  fontSize: 25.0,
                  letterSpacing: 2.5,
                  color: Colors.red[50],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.red[100],
                ),
              ),
              Card(
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_outlined,
                    size: 30.0,
                    color: Colors.red[700],
                  ),
                  title: Text(
                    '+91 9772260500',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.red[700],
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: const EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.mail_outlined,
                    size: 30.0,
                    color: Colors.red[700],
                  ),
                  title: Text(
                    'kanchiaswar@gmail.com',
                    style: TextStyle(
                      fontFamily: 'SourceSans3',
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                      color: Colors.red[700],
                    ),
                  ),
                ),
              ),
            ], // <Widget>[]
          ),
        ),
      ),
    );
  }
}
