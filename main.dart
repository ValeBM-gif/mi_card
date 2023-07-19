import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        home: Scaffold(
      backgroundColor: Color.fromRGBO(247, 171, 149, 1),
      body: SafeArea(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                  radius: 50,
                  backgroundColor: Colors.pink,
                  backgroundImage: AssetImage('images/hamster.jpeg')),
              SizedBox(
                height: 10,
              ),
              Text(
                'Valeria Baeza',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Adam'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontFamily: 'LOVES',
                    letterSpacing: 5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: 300,
                height: 20,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin:
                    EdgeInsets.only(left: 20, right: 20, top: 20, bottom: 10),
                color: Colors.pink,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.white,
                    size: 30,
                  ),
                  title: Text('477 109 3243',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'LOVES',
                          fontWeight: FontWeight.bold,
                          fontSize: 20)),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                color: Colors.pink,
                child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.white,
                    size: 30,
                  ),
                  title: Text('valeryabml@gmail.com',
                      style: TextStyle(
                          color: Colors.white,
                          fontFamily: 'LOVES',
                          fontWeight: FontWeight.bold,
                          fontSize: 18,
                          letterSpacing: 2)),
                ),
              ),
            ]),
      ),
    ));
  }
}
