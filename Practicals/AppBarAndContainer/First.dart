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
            "My App",
             style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
            color: Colors.white,
            ),
          ),
          actions: <Widget>[
            IconButton(
              icon:Icon(Icons.download),
              onPressed: (){},
              color: Colors.white,
              ),
            
            IconButton(
              icon:Icon(Icons.search),
              onPressed: (){},
              color: Colors.white,
              ),
          ],
          centerTitle: true,
          backgroundColor: Colors.black,
        ),
      ),
    );
  }
 }