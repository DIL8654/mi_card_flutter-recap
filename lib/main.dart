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
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                width: 100,
                color: Colors.red,
                child: Text('Hello'),
              ),
              Container(
                width: 230,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                      child: Text('Hello'),
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.green,
                      child: Text('Hello'),
                    )
                  ],
                ),
              ),
              Container(
                width: 100,
                color: Colors.blue,
                child: Text('Hello'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
