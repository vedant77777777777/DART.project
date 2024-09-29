import 'package:flutter/material.dart';

void main(){
  runApp(const AppbarColorApp());
}

 class AppbarColorApp extends StatefulWidget{
    const AppbarColorApp({super.key});
    @override
     State<AppbarColorApp>createState()=> _AppbarColorAppState();
 }
  class _AppbarColorAppState extends State<AppbarColorApp>{
     bool colorchange = true;
     @override
      Widget build(BuildContext context) {
     
     return MaterialApp(
     debugShowCheckedModeBanner: false,
      title: "Appbar color",
    home: Scaffold(
      appBar: AppBar(
        title: const Text("Appbar ColorApp"),
        centerTitle: true,
        backgroundColor: (colorchange)? Colors.amber : Colors.blue,
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children: [
              Text("CHANGE APPBAR COLOR"),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            if(colorchange){
              colorchange=false;
            }else{
              colorchange = true;
            }
            setState(() {});
          },
          child: const Icon(Icons.refresh),
          ),
      ),
    );
  }
  }