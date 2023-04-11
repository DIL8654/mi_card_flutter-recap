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
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white,
                thickness: 1.5,
              ),
            ),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+11 1234567890',
                    style:
                        TextStyle(fontSize: 30.0, color: Colors.teal.shade900),
                  ),
                )),
            Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'dilanka@gmail.com',
                    style:
                        TextStyle(color: Colors.teal.shade900, fontSize: 30.0),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
