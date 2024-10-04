
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
            "ListView Builder Demo",
          style: TextStyle(fontSize: 30,fontWeight: FontWeight.w500),
          ),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
         body: ListView.builder(
          itemCount: 1,
          physics: const BouncingScrollPhysics(),
          itemBuilder: (BuildContext context,int index)
          
          {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   const Text(
                  "Action Movies",
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
                ),          
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                 
                  child: Column(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQr04yF7kNzYE8h2Szx604lSMHZw8rjZRKQlg&s"),
                          decoration: const BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.topCenter,
                              end: Alignment.bottomCenter,
                              colors: [
                                Colors.black,
                                Color.fromARGB(255, 184, 104, 99),

                              ], 
                            )
                          ),   
                       ),
                    ],
                  ),
                ),
              ],
          
            );
          },
         ),
      ),
    );
  }
}