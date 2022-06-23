import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:knockoff_more_ui/KnockOFF.dart';
import 'package:knockoff_more_ui/more.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int selectedPage = 0;

  final _pageOptions = [
    KnockOff(),
    More(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _pageOptions[selectedPage],
      bottomNavigationBar: CurvedNavigationBar(
        animationDuration: Duration(milliseconds: 350),
        onTap: (index) {
          setState(() {
            selectedPage = index;
          });
        },
        items: [
          Icon(
            Icons.home,
          ),
          Icon(
            Icons.more, /*color: Colors.white*/
          ),
        ],
      ),
    );
  }
}
