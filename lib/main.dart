import 'package:flutter/material.dart';
import 'package:searching/layout/homescreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: homescreen.routename,
      routes:{
             homescreen.routename:(context)=>homescreen(),
      },
      debugShowCheckedModeBanner: false,
    );
  }
}
