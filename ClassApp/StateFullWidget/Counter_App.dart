import 'package:flutter/material.dart';

void main(){
  runApp(const CounterApp());
}

class CounterApp extends StatefulWidget{
  const CounterApp({super.key});
  @override
  State<CounterApp>createState()=>_CounterAppState(); 
  }
  class _CounterAppState extends State<CounterApp>{
    int count = 0;

    @override
    Widget build(BuildContext context){
      return MaterialApp(
        title: "Count App",
        home: Scaffold(
          backgroundColor: Colors.red,
          appBar: AppBar(
            title: const Text("COUNTER APP"),
            titleTextStyle: const TextStyle(
              color: Colors.white,
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            centerTitle: true,
            backgroundColor: Colors.black
          ),
          body: Center(
            child: Text("$count"),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed:(){
              count++;
              setState((){});
            }, 
            backgroundColor: Colors.brown,
            child: const Icon(Icons.add),
          ),
        ),
      );

    }
  }
  
