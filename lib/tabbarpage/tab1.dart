
import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  const Tab1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Container(
          decoration: BoxDecoration(
            color: Colors.black12,
            borderRadius: BorderRadius.circular(12),
          ),
          child: TextField(
            decoration: InputDecoration(
              prefixIcon: Icon(Icons.search),
              border: InputBorder.none,
              hintText: "Search Offer"
            ),
          ),
        ),
      )
    );
  }
}