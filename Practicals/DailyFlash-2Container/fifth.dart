import "package:flutter/material.dart";


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: click(),
    );
  }
}

class click extends StatefulWidget {
  const click({super.key});

  @override
  State createState() => _clickState();
}

class _clickState extends State<click> {
bool isTapped = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          isTapped = !isTapped;
        });
      },
      child: Container(
        width: 200,
        height: 50,
        color: isTapped ? Colors.blue : Colors.red,
        child: Center(
          child: Text(
            isTapped ? 'Container Tapped' : 'Click me!',
            style: const TextStyle(color: Colors.white),
          ),
        ),
      ),
   );
  }

  
}