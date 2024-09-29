import 'package:flutter/material.dart';

void main(){
  runApp(const Myapp());
}

class Myapp extends StatelessWidget{
 const Myapp({super.key});
 @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Column App"),
          titleTextStyle:  const TextStyle(
            backgroundColor: Colors.black,
          ),
          backgroundColor: Colors.amber,
        ),
        body: Center(
          child:Row(
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
          )
        ),
      ),
    );
  }
}