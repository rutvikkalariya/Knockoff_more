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
            padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Container(
                child: const Text(
              'More',
              style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
            )),
          ),
          const SizedBox(
            height: 25,
          ),
          Container(
            width: double.infinity,
            height: 1300,
            decoration: const BoxDecoration(
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
                          child: const CircleAvatar(
                            radius: 20,
                          ),
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        Container(
                          child: Column(
                            children: [
                              Container(
                                  child: const Text(
                                'RK',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              )),
                              Container(
                                  child: const Text(
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
                    physics: const NeverScrollableScrollPhysics(),
                    primary: false,
                    padding: const EdgeInsets.all(10),
                    crossAxisSpacing: 10,
                    mainAxisSpacing: 10,
                    crossAxisCount: 2,
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Events.png",),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Events',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Booking History.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Booking History',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                        
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/My Account.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('My Account',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Saved.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Saved',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Membership.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Membership',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Refer and Earn.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Refer and Earn',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Advertise with us.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Advertise with us',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                        color: Color.fromARGB(221, 14, 61, 61),
                        borderRadius: BorderRadius.circular(25),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset("assets/images/Setting.png"),
                            const Padding(
                              padding: EdgeInsets.symmetric(horizontal: 20 ,vertical: 15),
                              child: Text('Settings',style: TextStyle(color: Colors.white,fontSize: 15,),),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  color: Colors.white,),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    children: [
                      Container(child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/Visit Website.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('Visit Website',style: TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/About Knocksense.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('About Knocksense',style: TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )
                       
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/Terms and Conditions.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('Terms and Conditions',style: TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )
                       
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/Privacy Policy.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('Privacy Policy',style: TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )
                      
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/Refun & Concellation Policy.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('Refun & Concellation Policy',style: const TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )
                       
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/Contact.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('Contact Us',style: TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )
                       
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Container(
                        child: 
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image.asset("assets/images/Logout.png"),
                            const Padding(
                                    padding: EdgeInsets.symmetric(horizontal: 15 ,vertical: 15),
                                    child: Text('Logout',style: TextStyle(color: Colors.white,fontSize: 15,),),
                                  ),
                          ],
                        )                
                      ),
                    ],
                  ),
                ),
                
                const SizedBox(
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
