import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
      return const MaterialApp(
        title: "Flutter Demo",
        home: MyHomePage(),
      );
  }
}
class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
  }

  class _MyHomePageState extends State<MyHomePage>{
    void openBottomsheet(){
      showModalBottomSheet(
        context:context , 
      builder: (context){
        return Column(
          children: [
            const Text(
              "Bottomsheet Demo",
              style: TextStyle(
                fontSize: 25,
                fontWeight: FontWeight.w600,
               ),
            ),
            Container(
              height: 200,
              color: Colors.amber,
            )
          ],
        );
      },
    );
   }
   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text("BottomSheet"),
      ),
      body: const Center(
        child:Text(
          "BottomSheet Demo",
        ) ,
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: (){
            openBottomsheet();
          },
          child: const Icon(Icons.add),
          ),
    );
  }
  }
