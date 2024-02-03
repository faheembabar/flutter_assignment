import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("faheem"),
        ),
        body: Container(child: Row
        (children: [
          Container
        (height: 100,width: 100,color: Colors.amber,)
        ],
        
        ),
        
        ),
      
      ),
    );
  }
}