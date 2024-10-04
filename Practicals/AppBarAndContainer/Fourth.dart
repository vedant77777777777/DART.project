import 'package:flutter/material.dart';

void main(){
  runApp(const Mainapp());
}
 class Mainapp extends StatelessWidget{
  const Mainapp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Hello Core2Web",
             style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
            color: Colors.white,
            ),
          ),
          
          centerTitle: true,
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
               Container(
                width: 100,
                height: 100,
                color: Colors.blue,
              ),
                Container(
                width: 100,
                height: 100,
                color: Colors.red,
              ),
            ],        
          )
        ), 
      ),
    );
  }
 }