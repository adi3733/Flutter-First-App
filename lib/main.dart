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
        appBar: AppBar(
          title: const Text("First App"),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text("Company: Core2web", style: TextStyle(fontSize: 30)),
              const SizedBox(height: 20),
              const Text("Teacher Name: Shashi Sir", style: TextStyle(fontSize: 30)),
              const SizedBox(height: 20),
              const Text("Employ Name: Aditya Ghayal", style: TextStyle(fontSize: 30)),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(height: 100, width: 100, color: Colors.amber),
                  const SizedBox(width: 20),
                  Container(height: 100, width: 100, color: Colors.purple)
                ],
              )
            ],
          )
        )
      ),
    );
  }
}