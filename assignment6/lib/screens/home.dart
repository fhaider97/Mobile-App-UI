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
                        color: Color.fromRGBO(91, 46, 98, 1.0),
                        border: Border.all(
                          color: Colors.transparent,
                        ),
                        borderRadius:
                            const BorderRadius.all(Radius.circular(10))),
                    child: Row(children: [
                      Container(
                        width: 45,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(0, 84, 210, 0.15),
                          border: Border.all(
                            color: Color.fromRGBO(0, 84, 210, 0.15),
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
                      decoration: BoxDecoration(
                          color: Color.fromRGBO(46, 98, 76, 1),
                          border: Border.all(color: Colors.transparent),
                          borderRadius: BorderRadius.circular(10)),
                      child: Row(
                        children: [
                          Container(
                            height: 45,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Color.fromRGBO(0, 210, 210, 0.15),
                                //  Colors.green[600],
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
                ]),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  child: Row(
                    children: [
                      ContainerFunc(
                          "Assets/Images/Financial Institution.png",
                          Color.fromRGBO(94, 98, 46, 1),
                          Color.fromRGBO(112, 255, 0, 0.15),
                          "Send To Bank"),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerFunc(
                          "Assets/Images/Vector1.png",
                          Color.fromRGBO(98, 46, 58, 1),
                          Color.fromRGBO(210, 0, 189, 0.15),
                          "Self Transfer")
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
                          Color.fromRGBO(50, 101, 42, 1),
                          Color.fromRGBO(59, 196, 255, 0.15),
                          "Electricity Bill"),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerFunc(
                          "Assets/Images/Iphone.png",
                          Color.fromRGBO(101, 42, 95, 1),
                          Color.fromRGBO(255, 130, 59, 0.15),
                          " Mobile\nRecharge"),
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
                          Color.fromRGBO(101, 42, 42, 1),
                          Color.fromRGBO(75, 255, 59, 0.15),
                          "DTH Recharge"),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerFunc(
                          "Assets/Images/minus.png",
                          Color.fromRGBO(42, 64, 101, 1),
                          Color.fromRGBO(255, 59, 141, 0.15),
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
