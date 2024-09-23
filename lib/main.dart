import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.blueGrey.shade700,
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: const Text('StudentCampus'),
          ),
          body: Center(
            child: Container(
              height: 200,
              width: 200,
              color: Colors.blue,
              child: Text('Container'),
              alignment: Alignment.center,
            ),
          )),
    );
  }
}
