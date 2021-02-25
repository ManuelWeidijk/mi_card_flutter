import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/foto_cv.png'),
              ),
              Text(
                'Manuel Weidijk',
                style: TextStyle(
                  fontFamily: 'Lobster',
                  fontSize: 40.0,
                  letterSpacing: 2,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'SOFTWARE ENGINEER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  letterSpacing: 3,
                  color: Colors.blue[100],
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 160.0,
                child: Divider(
                  color: Colors.blue.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                    padding: const EdgeInsets.all(25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue,
                      ),
                      title: Text(
                        '+31 615441487',
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blue,
                    ),
                    title: Text(
                      'manuel@qict.nl',
                      style: TextStyle(
                        color: Colors.blue.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20.0,
                      ),
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
