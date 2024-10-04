import 'package:flutter/material.dart';

 void main(){
  runApp(const MyApp());
 }
 class MyApp extends StatelessWidget{
 const MyApp({super.key});

 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Column Demo",
            style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body:Column (mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children:[
          Container(
            height: 200,
            width: 200,
            color:Colors.amber,
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.red,

          )
        ]
        )
      ),
    );
  }
 }
