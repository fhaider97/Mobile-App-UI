import 'package:assignment6/Methods/home_methods.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 12),
                      child: Text(
                        "Money Transfer",
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
                Row(children: [
                  const SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 48,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(91, 47, 99, 1.0),
                        border: Border.all(
                          color: Colors.transparent,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: Row(children: [
                      Container(
                        width: 45,
                        height: 50,
                        // color: Colors.purple,
                        decoration: BoxDecoration(
                          color: Colors.purple[400],
                          border: Border.all(
                            color: Colors.purple,
                          ),
                          borderRadius: const BorderRadius.all(
                            Radius.circular(8),
                          ),
                        ),
                        child: Image.asset("Assets/Images/Scanner.png"),
                      ),
                      // ]),
                      Container(
                        height: 60,
                        width: 100,
                        decoration: BoxDecoration(
                            color: Colors.transparent,
                            border: Border.all(color: Colors.transparent),
                            borderRadius:
                                const BorderRadius.all(Radius.circular(10))),
                        child: Center(
                          child: Text(
                            "Scan QR Code",
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 48,
                      width: 155,
                      // color: Colors.white,
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(7, 100, 40, 1.0),
                          border: Border.all(color: Colors.transparent),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Container(
                            height: 45,
                            width: 50,
                            //   color: Colors.lightGreen[100],
                            decoration: BoxDecoration(
                                color: Colors.green[600],
                                border: Border.all(color: Colors.transparent),
                                borderRadius: BorderRadius.circular(10)),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Icon(
                                Icons.person_add_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          Container(
                            height: 45,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Colors.transparent,
                                border: Border.all(color: Colors.transparent),
                                borderRadius: BorderRadius.circular(8)),
                            child: Center(
                              child: Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 20),
                                child: Text(
                                  "Send to Contact",
                                  style: TextStyle(color: Colors.white),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  // SizedBox(
                  //   height: 10,
                  // ),
                  // Row(
                  //   children: [
                  //     ContainerFunc("Assets/Images/Vector.png", Colors.brown)
                  //   ],
                  // )
                ]),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      ContainerFunc(
                          "Assets/Images/Financial Institution.png",
                          Color.fromRGBO(171, 120, 78, 1),
                          Colors.brown,
                          "Send To Bank"),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerFunc("Assets/Images/Vector1.png", Colors.red,
                          Color.fromRGBO(161, 0, 15, 1.0), "Self Transfer")
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 12),
                    child: Text(
                      "Recharge & Bill Payments",
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      // SizedBox(
                      //   height: 10,
                      // ),
                      ContainerFunc(
                          "Assets/Images/Light Mode.png",
                          Color.fromRGBO(0, 177, 64, 1),
                          Colors.lightGreen[400],
                          "Electricity Bill"),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerFunc(
                          "Assets/Images/Iphone.png",
                          Color.fromRGBO(91, 47, 99, 1.0),
                          Colors.deepPurple,
                          "Mobile Recharge"),
                    ],
                  ),
                ),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    children: [
                      ContainerFunc(
                          "Assets/Images/Play.png",
                          Color.fromRGBO(166, 10, 61, 1),
                          Colors.brown[400],
                          "DTH Recharge"),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerFunc(
                          "Assets/Images/minus.png",
                          Color.fromRGBO(0, 105, 148, 1),
                          Colors.deepPurple[300],
                          "postpaid Bill")
                    ],
                  ),
                ),
                SizedBox(
                  height: 8,
                ),
                Row1("Ticket Booking"),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10.0),
                  child: Row(
                    children: [
                      Container(
                        height: 60,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color.fromRGBO(0, 47, 108, 1),
                            borderRadius: BorderRadius.circular(15)),
                        child: Image.asset(
                          "Assets/Icons/videoPlay.png",
                        ),
                      ),
                      sizes(),
                      containerFunc2("Assets/Icons/bus.png"),
                      sizes(),
                      containerFunc2("Assets/Icons/bus2.png"),
                      sizes(),
                      containerFunc2("Assets/Icons/airplane.png"),
                      sizes(),
                      containerFunc2("Assets/Icons/Group.png")
                    ],
                  ),
                ),
                SizedBox(
                  height: 3,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text("Movies",
                          style: TextStyle(color: Colors.white, fontSize: 12)),
                    ),
                    padding2("Trains"),
                    padding2("Bus"),
                    padding2("Flights"),
                    padding2("Cars")
                  ],
                ),
                SizedBox(
                  height: 8,
                ),
                Row1("More Services"),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      containerFunc2("Assets/Icons/frame.png"),
                      sizes(),
                      containerFunc2("Assets/Icons/groupp.png"),
                      sizes(),
                      containerFunc2("Assets/Icons/Heart.png"),
                      sizes(),
                      containerFunc2("Assets/Icons/smart-car.png")
                    ],
                  ),
                ),
                Row(
                  children: [
                    padding2("Invest"),
                    padding2("Loans"),
                    padding2("Insurance"),
                    padding2("Fastag")
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Row1("Recent Transactions"),
                SizedBox(
                  height: 6,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 8.0),
                  child: Row(
                    children: [
                      Image.asset("Assets/Avatars/image 1.png"),
                      sizes(),
                      Image.asset("Assets/Avatars/dp 3.png"),
                      sizes(),
                      Image.asset("Assets/Avatars/image 9.png"),
                      sizes(),
                      Image.asset("Assets/Avatars/image 11.png"),
                      sizes(),
                      Image.asset("Assets/Avatars/image 4.png")
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
