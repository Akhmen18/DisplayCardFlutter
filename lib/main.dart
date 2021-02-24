import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 45.0,
                backgroundImage: AssetImage('images/Yoda1.png'),
              ),
              Text(
                'Baby Yoda',
                style: TextStyle(
                    fontSize: 30.0,
                    fontFamily: 'Bungee',
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'A JEDI YOUNGLING',
                style: TextStyle(
                    fontSize: 15.0,
                    fontFamily: 'IBMPlexMono',
                    color: Colors.teal[100],
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                  height: 20.0,
                  width: 100.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  )),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.perm_identity_rounded,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        'Mando Found me',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'IBMPlexMono',
                            color: Colors.teal[900],
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.cake_rounded,
                        color: Colors.teal.shade900,
                      ),
                      title: Text(
                        '41 BBY',
                        style: TextStyle(
                            fontSize: 15.0,
                            fontFamily: 'IBMPlexMono',
                            color: Colors.teal[900],
                            letterSpacing: 2.5,
                            fontWeight: FontWeight.bold),
                      ),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
