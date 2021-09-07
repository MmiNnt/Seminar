// ignore_for_file: dead_code

import 'package:flutter/material.dart';

class HomeTwo extends StatefulWidget {
   @override
    _HomeTwoState createState() => _HomeTwoState();
    
}

class _HomeTwoState extends State<HomeTwo>{
   @override
   // ignore: dead_code
   Widget build(BuildContext context) {
     return Scaffold(
       appBar: AppBar(title: Text('Expense'),),
     );
    // var color;
     var pink;
     return Column(
       crossAxisAlignment: CrossAxisAlignment.start,
       children: <Widget>[
         Container(
           height: 100,
           width: 80,
           decoration: BoxDecoration(
             color: Color.alphaBlend(Color(pink),Color(pink[0]))),
         )
       ],
     );
   }
}



//RaisedButton
Widget incButton() => Container(
  width: 150.0,
     child:ElevatedButton(
       
          //color: Colors.pink[100],
         onPressed:() {},
         child: Text(
      'Expense'
     //style: TextStyle(color:Color.red),
    ),
  ),
);