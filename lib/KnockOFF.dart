import 'package:flutter/material.dart';
import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:knockoff_more_ui/tabbarPage/tab1.dart';
import 'package:knockoff_more_ui/tabbarpage/tab2.dart';

class KnockOff extends StatefulWidget {
  const KnockOff({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return KnockOffState();
  }
}

class KnockOffState extends State<KnockOff>
    with SingleTickerProviderStateMixin {
  late TabController tabController;

  @override
  void initState() {
    tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  void dispose() {
    tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: Container(
                    child: Column(
                      children: [
                        const Text("Your Location"),
                        const Text("Mumbai >")
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.notification_add)),
                      IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search_rounded)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            child: const Center(
              child: CircleAvatar(
                radius: 25,
                child: Icon(Icons.person),
              ),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Container(
              child: Center(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Icon(Icons.newspaper),
                        Text("Daily news digest at your preferred time"),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        const Icon(Icons.newspaper),
                        const Text("Exclusive Deels and Offers"),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
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
          ),
          const SizedBox(
            height: 15.0,
          ),
          const Center(
            child: Text(
              "Choose MamberShip Plan",
              style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
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
                          const Text(
                              '10 extra unlocks on signing up with a referral code'),
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
                          const Text(
                              '1 extra unlocks on signing up with a referral code'),
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
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Container(
                height: MediaQuery.of(context).size.height,
                child: Column(
                  children: [
                    SizedBox(height: 50),
                    Container(
                      // height: 50,
                      width: MediaQuery.of(context).size.height,
                      decoration: BoxDecoration(
                          color: Colors.white54,
                          borderRadius: BorderRadius.circular(30)),
                      child: Column(
                        children: [
                          Padding(
                            padding: EdgeInsets.all(7),
                            child: TabBar(
                              unselectedLabelColor: Colors.white,
                              labelColor: Colors.black,
                              indicatorColor: Colors.white,
                              indicatorWeight: 2,
                              indicator: BoxDecoration(
                                color: Colors.white54,
                                borderRadius: BorderRadius.circular(30),
                              ),
                              controller: tabController,
                              tabs: [
                                Tab(
                                    child: Text(
                                  'Offers & Deals',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                                Tab(
                                    child: Text(
                                  'Events',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                )),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      child: TabBarView(
                        controller: tabController,
                        children: [
                          Tab1(),
                          Tab2(),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
