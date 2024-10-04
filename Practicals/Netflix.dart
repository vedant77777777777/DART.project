
import 'package:flutter/material.dart';


void main(){
  runApp(const MainApp());
}

class MainApp extends StatelessWidget{
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: 
        AppBar(
          leading: Image.network("https://images.ctfassets.net/y2ske730sjqp/5QQ9SVIdc1tmkqrtFnG9U1/de758bba0f65dcc1c6bc1f31f161003d/BrandAssets_Logos_02-NSymbol.jpg?w=940"),   
          title: const Text(
            "NETFLIX",
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.w400,
            color: Colors.red,
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
         // shadowColor: Colors.red,
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
                 
                  child: Row(
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
                               
                    ),
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://qqcdnpictest.mxplay.com/pic/10513adbae0cfd7f5d89b3e0089b3561/en/2x3/312x468/23e960fb8a0218512b9dfa93bb9b7ab7_1280x1920.webp"),
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
                          ) ,
                    Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTjdx2symmapwvjJnRJPkAYvdYJLKWW6o8GaA&s"),
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
                    ) ,
                           Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQH8GL7HVwcFIP6hvKqT4WS6kVe6nf3jyTK6sQjVZDhsE8mwiFJVx9sc9uRlOjvI3OcfrY&usqp=CAU"),
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
                    ) ,   Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/I/71khIkRpIjL._AC_UF1000,1000_QL80_.jpg"),
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
                    ) ,   Container(
                      padding:  const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://assets.gadgets360cdn.com/pricee/assets/product/202308/kill1_1691151336.jpg"),
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
                    ) ,   Container(
                      padding:const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://static-koimoi.akamaized.net/wp-content/new-galleries/2012/07/The-Dark-Knight-Rises-Movie.jpg"),
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
                    ) ,  
                     
                  ],
                  ),
                ),       
                     Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   const Text(
                  "Romantic Movies",
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                 
                  child: Row(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BYzUzZThlYWYtMWJhYi00N2FiLThhZGItNTYwY2VhM2FlZTkzXkEyXkFqcGc@._V1_.jpg"),
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
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://i.pinimg.com/564x/7c/f3/4b/7cf34b5587ad3a62375f7304b3fa8aae.jpg"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://i.pinimg.com/236x/d5/a8/61/d5a861ad23c1938a3dbe076a188a45d4.jpg"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/I/91+deK8gPdL._AC_UF894,1000_QL80_.jpg"),
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
                    ) , 
                       Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXFcVu9r7XyoqIy5p_T_LuwKfhNJUikdOKsw&s"),
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
                    ) ,  
                      Container(
                      padding:  const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMWAAWk97Tkv-uzpDpFLMfTqkPKugsYtHeMw&s"),
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
                    ) ,   
                     Container(
                      padding:const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHkWrNh_FsJGBEfTFH7RcpLpsi4Cg6CDiRVQ&s"),
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
                    ) ,  
                     
                  ],
                  ),
                ), 
              ],
                     ),
                Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   const Text(
                  " Comedy Movies",
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                 
                  child: Row(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHl31H3LzQ8TuvULNQ3oFrvCM-78cgXk1Fdg&s"),
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
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BODc5NjI0YWMtNTZlNy00Mjg3LWEwZTAtYTFhMWNkNDIyNjY4XkEyXkFqcGc@._V1_.jpg"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BNDBmZjNlMzAtOTZhOC00YmI3LWIzZjEtYzJmNzNhZTdkODRmXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BZWU3OTEzODgtMWY4OS00N2NkLWJlNGQtMWZhZDJmODQwN2E5XkEyXkFqcGc@._V1_.jpg"),
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
                    ) , 
                       Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BMTg3MTMzNjUwOF5BMl5BanBnXkFtZTcwODgxODMzMQ@@._V1_.jpg"),
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
                    ) ,  
                      Container(
                      padding:  const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://assets-in.bmscdn.com/discovery-catalog/events/et00399518-cbuppzznzx-portrait.jpg"),
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
                    ) ,   
                     Container(
                      padding:const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://www.exhibit.tech/wp-content/uploads/2024/04/Hera-pheri-best-comedy-movie-of-bollywood-267x400.webp"),
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
                    ) ,  
                     
                  ],
                  ),
                ),  
              ], 
                ),
                 Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   const Text(
                  "Horror Movies",
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                 
                  child: Row(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQh8oPo9ZMX7Wj8eZq7E2Ruqx3E3-xuGrBHKg&s"),
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
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTkkUauRLXWQ6i1Chz6zNyEUorqKkmX89ZriA&s"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROALMlU_dYZEXriDTzbmB3H2S8vAWlPwaybQ&s"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BNjllNzhiY2EtODc3OS00MDIxLWJhNDgtMTNhMWIzMWQwNzc5XkEyXkFqcGc@._V1_.jpg"),
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
                    ) , 
                       Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BNDUyYzk0MWQtYzY5ZS00YmNiLThmODYtNjg1MGJkNjIzMTNlXkEyXkFqcGc@._V1_.jpg"),
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
                    ) ,  
                      Container(
                      padding:  const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BM2QwODU5ZWMtYjAxYy00NTJmLTljMTQtMmEwMzI4ZWU3YzdhXkEyXkFqcGc@._V1_.jpg"),
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
                    ) ,   
                     Container(
                      padding:const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHkWrNh_FsJGBEfTFH7RcpLpsi4Cg6CDiRVQ&s"),
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
                    ) ,  
                     
                  ],
                  ),
                ),    Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                   const Text(
                  "Best movies for you....",
              style: const TextStyle(
                fontSize: 23,
                fontWeight: FontWeight.w500,
                color: Colors.white
              ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                 
                  child: Row(
                    children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/M/MV5BNDUyYzk0MWQtYzY5ZS00YmNiLThmODYtNjg1MGJkNjIzMTNlXkEyXkFqcGc@._V1_.jpg"),
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
                    Container(
                      padding: EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://i.pinimg.com/564x/7c/f3/4b/7cf34b5587ad3a62375f7304b3fa8aae.jpg"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://i.pinimg.com/236x/d5/a8/61/d5a861ad23c1938a3dbe076a188a45d4.jpg"),
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
                    ) ,
                     Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://m.media-amazon.com/images/I/91+deK8gPdL._AC_UF894,1000_QL80_.jpg"),
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
                    ) , 
                       Container(
                      padding: const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQXFcVu9r7XyoqIy5p_T_LuwKfhNJUikdOKsw&s"),
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
                    ) ,  
                      Container(
                      padding:  const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMWAAWk97Tkv-uzpDpFLMfTqkPKugsYtHeMw&s"),
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
                    ) ,   
                     Container(
                      padding:const EdgeInsets.all(5),
                      height: 200,
                      width: 200,
                      child: Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRHkWrNh_FsJGBEfTFH7RcpLpsi4Cg6CDiRVQ&s"),
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
                    ) ,  
                     
                  ],
                  ),
                ),       
              ],
                     ),
              ],
                 ),
              ],
            );   
          }
        ),
        backgroundColor: Colors.black,
      ),
    );
  }
}
