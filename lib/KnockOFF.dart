import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                    child: Column(
                      children: [Text("Your Location"), Text("Mumbai >")],
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.notification_add)),
                      IconButton(
                          onPressed: () {}, icon: Icon(Icons.search_rounded)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 20,),
          Container(
            child: Center(
              child: CircleAvatar(
                radius: 25,
                child: Icon(Icons.person),
              ),
            ),
          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.newspaper),
                      Text("Daily news digest at your preferred time"),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(Icons.newspaper),
                      Text("Exclusive Deels and Offers"),
                    ],
                  ),
                  SizedBox(height: 10,),
                  Row(
                    children: [
                      Icon(Icons.newspaper),
                      Text("Zero Convenience fee on event booking."),
                    ],
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Center(
            child: Text("Choose MamberShip Plan",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),
          ),
        ],
      ),
    );
  }
}
