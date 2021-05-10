import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(255, 102, 0, 1),
        body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage('images/avatar.png'),
                  ),
                  Text(
                    'Muwonge Hassan',
                    style: TextStyle(
                      fontFamily: 'Pacifico',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                    ),

                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade100,
                      letterSpacing: 2.5,
                      fontWeight: FontWeight.bold
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
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),

                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          color: Color.fromRGBO(255, 102, 0, 1),
                        ),
                        title: Text('+256 704 348 792',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0
                          ),),
                      ),

                  ),

                  Card(
                    color: Colors.white,
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),

                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Color.fromRGBO(255, 102, 0, 1),
                        ),
                        title: Text('hassansaava@gmail.com',
                          style: TextStyle(
                              color: Colors.teal.shade900,
                              fontFamily: 'Source Sans Pro',
                              fontSize: 20.0
                          ),),
                      ),

                  )
                ]
            )
        ),
      ),
    );
  }
}
