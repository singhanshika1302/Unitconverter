import 'package:flutter/material.dart';
import 'package:unit_convertor/area.dart';
import 'package:unit_convertor/home.dart';
import 'package:unit_convertor/length.dart';
import 'package:unit_convertor/pressure.dart';
import 'package:unit_convertor/speed.dart';
import 'package:unit_convertor/temp.dart';
import 'package:unit_convertor/time.dart';
import 'package:unit_convertor/volume.dart';
import 'package:unit_convertor/weight.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: '/home', 
    routes: {
      '/home': (context) =>home_page() , 
      '/weight':(context) =>weight(), 
      '/volume':(context) => volume(),
      '/temp':(context) => temp(),
      '/length':(context) => length(),
      '/speed':(context) => speed(),
      '/area':(context) => area(),
      '/time':(context) => time(),
      '/pressure':(context) => pressure(),
       }));
}

