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
          title: const Text("Image Demo"),
        ),
        body: Center(
          child: Image.asset("assets/BMS Kiosk-Ticket VTAP015R9KR4GF (1).jpg"),
        ),
      ),
    );
  }
}