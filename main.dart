import'package:flutter/material.dart';
void main()=> runApp (new MyApp());

class MyApp extends StatelessWidget{
@override
Widget build (BuildContext context){
  return MaterialApp(
  title: 'Jonatas',
  home: Scaffold(
  appBar: AppBar(title:Text("Ola Jonatas")),
  body: Center(
    child: Text("Jonatas Carvalho", 
    style: TextStyle(
      fontSize: 10.0,
      color: Colors.red,
  
  )
    )
  )
  )
);
  
}
} 