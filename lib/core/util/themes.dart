import 'package:flutter/material.dart';

ThemeData appTheme() {
  return ThemeData(
    visualDensity: VisualDensity.adaptivePlatformDensity,
    scaffoldBackgroundColor: aiLightPurple,
    iconTheme: IconThemeData(color: aiWhite),
    primarySwatch: aiPurple,
  );
}


var aiWhite = const Color(0xffdddeee);
var aiPurple = Colors.grey;
var aiBlack = Colors.black54;
var aiDarkGrey = Colors.grey[800]!;
var aiGrey = Colors.grey[700]!;
var aiDarkPurple = const Color(0xff03001C);
var aiLightPurple = Color.fromARGB(255, 253, 253, 252);