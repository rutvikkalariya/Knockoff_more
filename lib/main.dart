import 'package:flutter/material.dart';
import 'package:knockoff_more_ui/homePage.dart';
import 'package:knockoff_more_ui/more.dart';
import 'package:knockoff_more_ui/tabbar';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TabView(),
    );
    
  }
}
