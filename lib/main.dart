import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
        title: const Text("My App"),
        backgroundColor: Colors.blue,
        ),

        body: Center(
          child:Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 100,width: 100,color:Colors.red),
              SizedBox(height: 10,width: 20,),
              Text("Box 1 : Red",style: TextStyle(fontSize:20),),

              Container(height: 100,width: 100,color:Colors.yellow),
              SizedBox(height: 10,width: 20,),
               Text("Box 2 : Yellow",style: TextStyle(fontSize:20),),

              Container(height: 100,width: 100,color:Colors.green),
              SizedBox(height: 10,width: 20,),
               Text("Box 3 : Green",style: TextStyle(fontSize:20),),
            ],
          ),
        ),
      ),
    );
  }
}
