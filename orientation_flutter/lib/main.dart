


import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main()=> runApp(Myapp());
class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: media(),

    );
  }
}
class media extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
        Container(
           /// it will cover 30 % of the device screen of width
          width: MediaQuery.of(context).size.width*0.3,

          decoration: BoxDecoration(color: Colors.orange),
        ),
        Container(
          /// it will cover 30 % of the device screen of width
          width: MediaQuery.of(context).size.width*0.3,
          /// it will cover 30 % of the device screen of height
          height: MediaQuery.of(context).size.height*0.3,
          decoration: BoxDecoration(color: Colors.tealAccent),
        ),

      ],
      ),
    );
  }
}
