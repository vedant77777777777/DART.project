import 'package:flutter/material.dart';

void main(){
  runApp(const Containercolor());
}
class Containercolor extends StatefulWidget{
  const Containercolor({super.key});
  @override
  State<Containercolor>createState()=>_ContainercolorState();
  }
class _ContainercolorState extends State<Containercolor>{
  bool colorchange = true;

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Container Color App",
      home:Scaffold(
       appBar:AppBar(
        title: const Text("Container App Color"),
        centerTitle: true,
        backgroundColor: Colors.blue,
       ),
       body: Center(
        child: Container(
          width: 250,
          height: 250,
          color: (colorchange)? Colors.amber:Colors.blue,
        ),
       ),
       floatingActionButton: FloatingActionButton(
        onPressed:(){
          if(colorchange){
            colorchange=false;
          }else{
            colorchange =true;
          }
          setState(() {});
        },
        child: const Icon(Icons.add),
         ),
      ),
    );
  }
}