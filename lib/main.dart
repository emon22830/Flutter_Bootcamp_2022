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
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: TextFormField(
               keyboardType: TextInputType.phone,
               cursorColor: Colors.red,
               enabled: true,
               style: TextStyle(fontSize: 14, color: Colors.green),
               decoration: InputDecoration(
                 prefixIcon: Icon(Icons.email),
                 fillColor: Colors.green.withOpacity(.2),
                 filled: true,
                 hintText: 'Emal',

                   hintStyle: TextStyle(
                       fontSize: 14, color: Colors.red
                   ),
                 enabledBorder: OutlineInputBorder(
                   borderSide: BorderSide(color: Colors.teal, width: 1),
                 ),
                 focusedBorder: OutlineInputBorder(
                   borderSide: BorderSide(color: Colors.teal, width: 1,),
                   borderRadius: BorderRadius.circular(10),
                 ),
               ),
onChanged: (value){
                 print(value);
},
             ),
           ),
         ],

        )
      ),
    );
  }
}
