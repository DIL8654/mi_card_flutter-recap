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
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundColor: Colors.teal,
              backgroundImage: AssetImage('images/dilanka.jpg'),
            ),
            Text(
              'Dilanka Muthukumarana',
              style: TextStyle(
                color: Colors.white,
                fontSize: 40.0,
                fontFamily: 'Pacifico',
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Staff Software Engineer',
              style: TextStyle(
                color: Colors.teal.shade100,
                fontFamily: 'Exo2',
                fontWeight: FontWeight.bold,
                fontSize: 30.0,
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    '+47 123456789',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 30.0),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10.0),
              color: Colors.white,
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.teal,
                    size: 30,
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Text(
                    'dilanka@gmail.com',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 30.0),
                  )
                ],
              ),
            ),
          ],
        )),
      ),
    );
  }
}
