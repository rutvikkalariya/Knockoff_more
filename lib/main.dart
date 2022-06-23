import 'package:flutter/material.dart';
import 'package:knockoff_more_ui/homePage.dart';
import 'package:knockoff_more_ui/more.dart';
import 'package:knockoff_more_ui/tab_view_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
