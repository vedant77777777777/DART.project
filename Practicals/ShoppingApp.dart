import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ShopApp()
    );
  }
}
class ShopApp extends StatefulWidget{
  const ShopApp({super.key});
 
@override 
State createState() => _ShopAppState();
}
class _ShopAppState extends State{
  

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Shoes",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.w500,
          color: Color.fromARGB(255, 109, 44, 248)
        ),),
        backgroundColor: Colors.white,
        actions: <Widget>[
          IconButton(
            onPressed: (){},
             icon:const Icon(Icons.shopping_cart),
             color: const Color.fromARGB(255, 109, 44, 248)
             )
        ],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Container(
              
              height: 230,
              width: 350,
              child: 
              Image.asset("assets/Shoes.jpg",
              fit: BoxFit.cover,
              ),
              
            ),
          ),
          const SizedBox(
            height: 20,
            
          ),
          
          const Padding(
            padding: const EdgeInsets.only(left: 20),
            child: const Text("Nike Air Force 1 ''07",
            
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.w500,
              color: Colors.black
            ),),
          ),
          const SizedBox(
            height: 15,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Row(
              children: [
                 ElevatedButton(
                  style:  
                   const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 109, 44, 248))
                  ),
                  onPressed: (){}, 
                child: const Text("SHOES",
                style:
                  TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.white,
                  
                 ),
                 
                ) ),
                const SizedBox(
                  width: 15,
                ),
                 ElevatedButton(
                  style:  
                   const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 109, 44, 248))
                  ),
                  onPressed: (){}, 
                child: const Text("FOOTWEAR",
                style:
                  TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.white
                 ),
                 
                ) ),
            
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
           const Padding(
            padding: EdgeInsets.only(left: 15),
            child: Text("While iconic style and legendary comfort, the Af-1 was made to be worn on repeate. This iteration puts a fresh spin on the hoopsclassic with crisp leather, eraecoing '80s construction and reflective-design Swoosh logos.",
            style: TextStyle(
              fontSize:16,
              fontWeight: FontWeight.w400,
              color: Colors.black 
            ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
            Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(children: [
              Text("Qunatity",
              style: TextStyle(
                fontSize: 17,
                fontWeight: FontWeight.w600
              ),
              ),
              SizedBox(
                width: 10,
              ),
              
              Icon(Icons.remove),
              SizedBox(
                width: 10,
              ),
              Container(
                height: 35,
                width: 35,
                child: Center(
                  child: Text("1"
                  ,
                  ),
                ),
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.black
                  ),
                  borderRadius:BorderRadius.circular(5), 
                ),
                 
              ),
              const SizedBox(width: 10,),
              Icon(Icons.add)
               
            ],),
          ),
          const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: SizedBox(
              height: 55,
              width: 350,
              child: ElevatedButton(
                style:const ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Color.fromARGB(255, 109, 44, 248))
                ),
                onPressed: (){}, child:
                const Text("PURCHASE",
                style:
                      TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w500,
                      color: Colors.white))
                       ),
            ),
          ),
        ],
        
      ),
);
}

}
