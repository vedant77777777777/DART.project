import 'package:flutter/material.dart';

void main(){
runApp(const FlagApp());
}

class FlagApp extends StatelessWidget{

const FlagApp ({super.key});
@override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar:AppBar( 
          title: const Text("INDIAN FLAG"),
      ),
      body:  Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
            Container(
              width: 10,
              height: 460,
              color: Colors.grey,
            ),
              ]
            ),
            Container(
              width: 300,
              height: 45,
              color:  Colors.orange,
            ),
            Container(
              width: 300,
              height: 45,
              color:  Colors. white,
              child: Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fpixabay.com%2Fillustrations%2Fashok-chakra-ashok-chakra-design-8083914%2F&psig=AOvVaw2pDVo_LFWfupqshc88xw_h&ust=1727257125538000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCLjjq_Sl24gDFQAAAAAdAAAAABAE",
              ),
              ),
            Container(
              width: 300,
              height: 45,
              color: const Color.fromARGB(255, 0, 181, 30)
            )
            
          ],
        ),
      ),
    ),
    );
  }

}