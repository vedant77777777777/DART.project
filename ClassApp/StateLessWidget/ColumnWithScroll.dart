import 'package:flutter/material.dart';

void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
      return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text(
              "Column Demo",
              style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
            ),
            centerTitle: true,
            backgroundColor: Colors.blue,
          ),
          body: SingleChildScrollView(
            child:Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Image.network("https://www.komar.de/media/catalog/product/cache/5/image/9df78eab33525d08d6e5fb8d27136e95/I/A/IADX10-065.jpg"),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                    ),
                    Image.network("https://www.komar.de/media/catalog/product/cache/5/image/9df78eab33525d08d6e5fb8d27136e95/I/A/IADX10-065.jpg"),
                    Container(
                      height: 200,
                      width: 200,
                      color: Colors.amber,
                    ),
                    Image.network("https://www.komar.de/media/catalog/product/cache/5/image/9df78eab33525d08d6e5fb8d27136e95/I/A/IADX10-065.jpg"),
                   Container(
                    height: 200,
                    width: 200,
                    color: Colors.amber,
                   )
              ],
            )
          ),
        ),
      );
  }
}