import 'package:flutter/material.dart';

class KnockOff extends StatefulWidget {
  const KnockOff({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return KnockOffState();
  }
}

class KnockOffState extends State<KnockOff> {
  @override
  Widget build(BuildContext context) {

  return Scaffold(
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
                      children: [const Text("Your Location"), const Text("Mumbai >")],
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.notification_add)),
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.search_rounded)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 20,),
          Container(
            child: const Center(
              child: CircleAvatar(
                radius: 25,
                child: Icon(Icons.person),
              ),
            ),
          ),
          const SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Container(
              child: Column(
                children: [
                  Row(
                    children: [
                      const Icon(Icons.newspaper),
                      const Text("Daily news digest at your preferred time"),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: [
                      const Icon(Icons.newspaper),
                      const Text("Exclusive Deels and Offers"),
                    ],
                  ),
                  const SizedBox(height: 10,),
                  Row(
                    children: [
                      const Icon(Icons.newspaper),
                      const Text("Zero Convenience fee on event booking."),
                    ],
                  )
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 15.0,
          ),
          const Center(
            child: Text("Choose MamberShip Plan",style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold, color: Colors.white),),
          ),
          
          const SizedBox(
            height: 10.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepOrange, width: 2),
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
              width: 100,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          child: Row(
                            children: [
                              const Icon(
                                Icons.stars,
                              ),
                              const Text('PLATINUM'),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          child: Column(
                            children: [
                              const Text("\$ 699"),
                              const Text('12 Month validity'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.brightness_1,
                          ),
                          const Text('40 Unlocks'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.brightness_1,
                          ),
                          const Text('10 extra unlocks on signing up with a referral code'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.brightness_1,
                          ),
                          const Text('Earn upto \$5 per referrel'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 25.0,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepOrange, width: 2),
                  color: Colors.white,
                  borderRadius: const BorderRadius.all(Radius.circular(20))),
              width: 100,
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          child: Row(
                            children: [
                              const Icon(
                                Icons.stars,
                              ),
                              const Text('SILVER'),
                            ],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 10),
                        child: Container(
                          child: Column(
                            children: [
                              const Text("\$ 99"),
                              const Text('1 Month validity'),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5.0,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.brightness_1,
                          ),
                          const Text('3 Unlocks'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.brightness_1,
                          ),
                          const Text('1 extra unlocks on signing up with a referral code'),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 10, vertical: 10),
                    child: Container(
                      child: Row(
                        children: [
                          const Icon(
                            Icons.brightness_1,
                          ),
                          const Text('Earn upto \$2 per referrel'),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Container(
              width: 100,
              height: 35,
              decoration: BoxDecoration(
                  gradient: LinearGradient(colors: [
                    Colors.yellow.shade100,
                    Colors.yellow,
                  ]),
                  borderRadius: const BorderRadius.all(Radius.circular(10))),
              child: const Center(
                child: Text(
                  'View Details',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Container(
            width: double.infinity,
            height: 500,
            decoration: const BoxDecoration(
              color: Colors.black87,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20),
              ),
            ),
          ),
        ],
      ),
  );   
 }
}