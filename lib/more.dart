import 'package:flutter/material.dart';

class More extends StatefulWidget {
  const More({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() {
    return MoreState();
  }
}

class MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 40),
            child: Container(
                child: Text(
              'More',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
          ),
          SizedBox(
            height: 25,
          ),
          Container(
            width: double.infinity,
            height: 1100,
            decoration: BoxDecoration(
                color: Colors.black87,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(25),
                  topRight: Radius.circular(25),
                ),
            ),
            child: Column(
              children: [
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 15),
                  child: Container(
                    child: Row(
                      children: [
                        Container(
                          child: CircleAvatar(
                            radius: 20,
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  child: Text(
                                'RK',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )),
                              Container(
                                  child: Text(
                                'View Profile',
                                style: TextStyle(
                                    fontSize: 12, color: Colors.white),
                              )),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Expanded(
                  child: GridView.count(
                    primary: false,
                    padding: const EdgeInsets.all(20),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Container(
                        child: Center(
                          child: Image.asset(
                            "assets/images/Events.png",
                            
                            ),
                          
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/Booking History.png"),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/My Account.png"),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/Saved.png"),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/Membership.png"),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/Refer and Earn.png"),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/Advertise with us.png"),
                        ),
                      ),
                      Container(
                        child: Center(
                          child: Image.asset("assets/images/Setting.png"),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Image.asset("assets/images/Visit Website.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Image.asset("assets/images/About Knocksense.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Image.asset("assets/images/Terms and Conditions.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Image.asset("assets/images/Privacy Policy.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Image.asset("assets/images/Refun & Concellation Policy.png"),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Image.asset("assets/images/Contact.png"),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  child: Image.asset("assets/images/Logout.png"),
                ),
                SizedBox(
                  height: 30,
                ),

              ],
            ),
          ),
        ],
      ),
    );
  }
}
