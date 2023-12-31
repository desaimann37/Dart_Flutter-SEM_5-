import 'package:flutter/material.dart';

/*
ctrl + Alt + L --> Formatting Code
*/

/*
* Author : Mann Desai
* Topic : SDP Lab06
* */

void main() =>
    runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('My First App'),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),
        body: Row(
          children: <Widget>[
            Expanded(
                flex: 3,
                child: Image.asset('assets/space1.jpg')
            ),
            Expanded(
              flex: 3,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.cyan,
                child: Text('1'),
              ),
            ),
            Expanded(
              flex: 2,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.pinkAccent,
                child: Text('2'),
              ),
            ),

            Expanded(
              flex: 1,
              child: Container(
                padding: EdgeInsets.all(30.0),
                color: Colors.amber,
                child: Text('3'),
              ),
            ),
          ],
        ),
    );
  }
}
