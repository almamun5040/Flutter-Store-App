import 'package:flutter/material.dart';
import 'package:ice_cream/pages/HomePage.dart';
import 'package:ice_cream/pages/StarterPage.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(fontFamily: 'Roboto'),
    home: StarterPage(),
  )
);