import 'package:flutter/material.dart';

void main(){
  runApp(const FirstApp());
}
class FirstApp extends StatelessWidget {
  const FirstApp({super.key});
  @override
  Widget build(BuildContext context, ) {
    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
          title: const Text ("First APP"),
          centerTitle: true,
          backgroundColor: Colors.blue
         ) ,
         body: const Center(
          child: Text("VEDANT PATARE"),
         ),
        ),
    );
  }
}

