import 'package:flutter/material.dart';

void main (){
  runApp(const SecondApp());
}


class SecondApp extends StatelessWidget{
  const SecondApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("Containers App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
         body:Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 100,
                height: 100,
                color: Colors.amber,
              ),
              Container(
                width: 100,
                height: 100,
                color: Colors.green,
              )
            ],
          ),
         ) , 
      )
    );
  }
}