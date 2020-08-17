import 'package:flutter/material.dart';
import 'package:lanchonete_virtual/screens/home/home_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery',
      theme: ThemeData(

        primaryColor: const Color.fromARGB(255, 255, 223, 0),


        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      debugShowCheckedModeBanner: false,
      home: HomeScreen(),

    );
  }
}

