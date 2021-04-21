import 'package:flutter/material.dart';
import 'package:slider_button/slider_button.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      home: Scaffold(
        backgroundColor:Colors.grey[900],
        body:SafeArea(
          child:( SliderButton(
            action: () {
              ///Do something here
              Navigator.of(context).pop();
            },
            label: Text(
              "Slide to cancel Event",
              style: TextStyle(
                  color: Color(0xff4a4a4a), fontWeight: FontWeight.w500, fontSize: 17),
            ),
            icon: Text(
              "x",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.w400,
                fontSize: 44,
              ),
            ),

          ));
          child: Column(
        children:[
          CircleAvatar(
            radius:50,

          ),
        ],
      ),
    ),

          ),
        );

  }
}
