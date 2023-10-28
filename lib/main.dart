import 'package:flutter/material.dart';
import 'package:unit_convertor/home.dart';
import 'package:unit_convertor/weight.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/weight', 
    routes: {
      '/home': (context) =>home_page() , 
      '/weight':(context) =>weight() 
      
       }));
}

