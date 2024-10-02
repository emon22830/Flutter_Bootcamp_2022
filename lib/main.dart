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

          Expanded(
            child: ListView.builder(
              itemCount: 100,
                itemBuilder: (context, index){
                  return  const ListTile(
                    leading: CircleAvatar(
                      radius: 25,
                      backgroundImage: NetworkImage('https://tse2.mm.bing.net/th?id=OIP.qQDgUP_imfPJZfqlrT_taAHaHa&pid=Api&P=0&h=220'),
                    ),
                    title: Text('MD EMON'),
                    subtitle: Text('Software Engineer'),
                    trailing: Text('3.52 PM'),
                  );
                }
            ),
          )
        ],

        )
      ),
    );
  }
}
