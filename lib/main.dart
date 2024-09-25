import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: const Text('About widget'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              children: [

              ],
            ),
            Center(
              child: Center(
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 50 ),
                  height: 250,
                  width: 250,


                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Colors.red,
                      width: 1,
                    ),
                   image: DecorationImage(
                     image: NetworkImage('https://cdn.photographylife.com/wp-content/uploads/2018/11/Moeraki-Boulders-New-Zealand.jpg'),
                   fit: BoxFit.cover
                   ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.red,
                        blurRadius: 100,
                      )
                    ]
                  ),

                  child: const Center(child: Text(' Login ', style: TextStyle(fontSize: 20),),
                  ),
                ),
              ),
            )
          ],
        )
      ),
    );
  }
}
