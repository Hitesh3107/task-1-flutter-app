import 'package:flutter/material.dart';
//import 'package:mytask1/screens/main_page.dart';
//import 'package:mytask1/screens/main_page.dart';

import 'screens/main_page.dart';
//import 'package:task1_4/screens/main_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MainPage',
      debugShowCheckedModeBanner: false,
      home: MainPage(),
    );
  }
}
