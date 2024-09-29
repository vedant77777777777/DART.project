import 'package:flutter/material.dart';

void main(){
  runApp(const India11());
}
class India11 extends StatefulWidget{
  const India11({super.key});
  @override
  State<India11>createState()=>_India11State();
}
  class _India11State extends State<India11>{
    int _counter = 0;

    List<String> playerlist =<String>[
        "https://akm-img-a-in.tosshub.com/indiatoday/images/story/202407/rohit-sharma-085048871-16x9_0.jpg?VersionId=IivpM7lh5X5DR1zgabgJeYFqwQOLXJYq&size=690:388",
        "https://www.koimoi.com/wp-content/new-galleries/2024/06/virat-kohli-creates-history-becomes-the-only-cricketer-to-win-4-major-titles-including-epic-t20-world-cup-2024-001.jpg",
       "https://media.assettype.com/outlookindia/2024-06/59094d35-d9d9-413b-a76f-739550a2e029/AP24181699988828.jpg?w=801&auto=format%2Ccompress&fit=max&format=webp&dpr=1.0",
        "https://static.toiimg.com/thumb/msid-111375438,width-400,resizemode-4/111375438.jpg","https://www.india.com/wp-content/uploads/2024/07/FotoJet-2024-07-01T142534.162.jpg",


    ];
    @override
    Widget build(BuildContext context){
      return MaterialApp(
        title: "Players",
        debugShowCheckedModeBanner: false,
        home:Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.limeAccent,
          title:const Text("Player App"),
          centerTitle: true,
            titleTextStyle: const TextStyle(
              color: Colors.black,
              fontSize: 25,
              fontWeight: FontWeight.bold,
            ),
          ),
            body:Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: 
                  <Widget>[
                    Image.network( playerlist[_counter],
                    height: 300,
                    ),
                  ],
              ),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed:(){
              if(_counter<playerlist.length-1){
                _counter++;
              }else{
                _counter=0;
              }
              setState(() {});
    },
    tooltip: 'Increment',
    child: const Icon(Icons.forward),
        ),
        ),
      );
    }
  }