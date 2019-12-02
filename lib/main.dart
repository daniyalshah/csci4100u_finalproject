/*
* Program:  Final Mobile Project
* Authors:  Mustafa Al-Azzawe (100617392)
*           Daniyal Shah (100622173)
*           Kenny Le (100616323)
*           Alvin Lum
* Purpose:  Runner Mobile Game
* Submitted on: 2019/12/14
* Submitted to: Randy Fortier
*/

import 'package:flutter/material.dart';
import 'package:sqlite/screen/main_menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Project Game',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: MainMenu(), // Show the first screen
    );
  }
}