import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
        appBar: AppBar(
          title: const Text("Assignments",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w500,
          ),
          ),
          backgroundColor: Colors.blue,
        ),
        body: Column(
         mainAxisAlignment: MainAxisAlignment.center,
          children: [ 
            Padding(
              padding: const EdgeInsets.only(left:110),
              child: Container(
                height: 80,
                width: 200,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Your Name"
                  ),
                ), 
                decoration: BoxDecoration(
                  color: Colors.amber,
                  border: Border.all(
                    color: Colors.red,
                  ),
                  borderRadius: const BorderRadius.only(
                   topLeft:Radius.circular(5),
                    bottomRight:Radius.circular(5) ),
                ),
              
              ),
            )
          ],
        ),
       ),
    );
  }
}