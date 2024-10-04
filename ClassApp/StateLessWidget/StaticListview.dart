import 'package:flutter/material.dart';


void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    print("Device width:${MediaQuery.of(context).size.width}");
    print("Device width:${MediaQuery.of(context).size.height}");
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "ListView Demo",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: [
            Image.network("https://www.komar.de/media/catalog/product/cache/5/image/9df78eab33525d08d6e5fb8d27136e95/I/A/IADX10-065.jpg"),
            const Icon(
              Icons.favorite,
              color: Colors.red,
              ),
              const Text(
                "lovely",
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w500,
                ),
              ),
              Image.network("https://www.komar.de/media/catalog/product/cache/5/image/9df78eab33525d08d6e5fb8d27136e95/I/A/IADX10-065.jpg"),
             GestureDetector(
              onTap: (){
                print("Button pressed");
              },
              child: Container(
                height: 50,
                color:Colors.amber,
                child: const Text(
                  "Press me"
                ),
              ),
             )
          ],
        ),
      ),
    );
  }
}