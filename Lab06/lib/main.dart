import 'package:flutter/material.dart';

/*
ctrl + Alt + L --> Formatting Code
*/

/*
* Author : Mann Desai
* Topic : SDP Lab06
* */

void main() => runApp(MaterialApp(
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Text'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Center(
        child: //Image(
          /*
            Adding Network Image in flutter application
         */
        //   image: NetworkImage(
        //       'https://images.pexels.com/photos/1590549/pexels-photo-1590549.jpeg'),
        // ),
        /*
          Adding AssetImage in flutter application
        * */
          // Image(
          //   image: AssetImage('assets/space1.jpg'),
          // ),
          //-----------------------------------------------------------------------------------------

          // Icon(
          //   Icons.flutter_dash_sharp,
          //   color: Colors.purpleAccent,
          //   size: 100.0,
          // ),
          // -----------------------------------------------------------------------------------------
                ElevatedButton(
              child: Text('Button'),
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.purple[800],
                  padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20),
                  textStyle: TextStyle(fontSize: 40, fontWeight: FontWeight.bold)),
            ),
          ),
            floatingActionButton: FloatingActionButton(
              onPressed: () {},
              child: Text('Click'),
              backgroundColor: Colors.cyanAccent[600],
            ),
      // -----------------------------------------------------------------------------------------
        // );
        // Text(
        //   'Hello World',
        // ),
      );
  }
}
