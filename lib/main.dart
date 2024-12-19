import 'package:flutter/material.dart';
import 'package:whatsapp/whatsapp.dart';



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
        Whatsapp ()
      //ButtonClass1()
      //IconButtonClass()
    );
  }
}