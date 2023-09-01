import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme : ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Color.fromARGB(185, 113, 231, 176)),

      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Navbar")
          ),
          backgroundColor: Color.fromARGB(242, 211, 82, 82),
        ),
      
        body : Center(
          child : Column(
            children: [
              Image.asset('assets/今夜、世界からこの涙が消えても.png'),
              Text('Hello world')
            ],
            )
          )
        )
    );
  }
}

