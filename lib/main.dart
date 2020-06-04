import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                'Mohamed Ashraf',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'Mobile Developer',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+971 52 712 4884',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'mohamed.gazr@gmail.com',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0),
                  ),
                ),
              ),
//              Card(
//                color: Colors.white,
//                elevation: 10.0,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Padding(
//                  padding: EdgeInsets.all(10.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.phone,
//                        color: Colors.teal,
//                      ),
//                      SizedBox(
//                        width: 10,
//                      ),
//                      Text(
//                        '+971 52 712 4884',
//                        style: TextStyle(
//                            color: Colors.teal.shade900,
//                            fontFamily: 'SourceSansPro',
//                            fontSize: 20.0),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
//              Card(
//                elevation: 10.0,
//                color: Colors.white,
//                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
//                child: Padding(
//                  padding: EdgeInsets.all(10.0),
//                  child: Row(
//                    children: <Widget>[
//                      Icon(
//                        Icons.email,
//                        color: Colors.teal,
//                      ),
//                      SizedBox(
//                        width: 10,
//                      ),
//                      Text(
//                        'mohamed.gazr@gmail.com',
//                        style: TextStyle(
//                            color: Colors.teal.shade900,
//                            fontFamily: 'SourceSansPro',
//                            fontSize: 20.0),
//                      ),
//                    ],
//                  ),
//                ),
//              ),
            ],
          ),
        ),
      ),
    );
  }
}
