import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp.dart';
import 'package:whatsapp/whatsapp/wapp.dart';



void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home:
       // Whatsapp ()
      ExpandedClass()
      //ButtonClass1()
      //IconButtonClass()
    );
  }
}