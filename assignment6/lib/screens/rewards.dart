import 'package:assignment6/Methods/rewards_methods.dart';
import 'package:flutter/material.dart';

class Rewards extends StatefulWidget {
  const Rewards({Key? key}) : super(key: key);

  @override
  State<Rewards> createState() => _RewardsState();
}

class _RewardsState extends State<Rewards> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 180,
                width: 335,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Column(
                    children: [
                      Text(
                        "CashBacks earned",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "507",
                        style: TextStyle(
                            color: Color.fromRGBO(176, 190, 197, 1),
                            fontSize: 35,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 6,
                      ),
                      Text(
                        "+ 88 Rs  This month",
                        style: TextStyle(
                            color: Color.fromRGBO(176, 190, 197, 1),
                            fontSize: 12),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                              primary: Color.fromRGBO(52, 54, 69, 1),
                              fixedSize: Size(290, 45),
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(30))),
                          child: Text("View your cashback history")),
                      SizedBox(
                        height: 8,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Row(
              children: [
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Scrachcards won",
                  style: TextStyle(color: Colors.white, fontSize: 15),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: 100,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(36, 32, 66, 1),
                        border: Border.all(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(20)),
                    child: Image.asset(
                      "Assets/Rewards/Loading.png",
                      alignment: Alignment.topRight,
                    ),
                  ),
                ),
                containerRew(),
                SizedBox(
                  width: 8,
                ),
                containerRew(),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 130,
                width: 333,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(36, 32, 66, 1),
                    border: Border.all(color: Color.fromRGBO(36, 32, 66, 1)),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Stack(
                        children: [
                          Image.asset("Assets/Rewards/Group.png"),
                          Positioned(
                              left: 20,
                              bottom: 15,
                              child: Image.asset("Assets/Rewards/image 16.png"))
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        children: [
                          SizedBox(
                            height: 15,
                          ),
                          Text(
                            "Flat 50 off On food Delivery",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(height: 10),
                          Text("On orders above 99 on Swaggy, Somato",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9)),
                          Padding(
                            padding: const EdgeInsets.only(right: 50.0),
                            child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromRGBO(250, 77, 150, 0.15),
                                    // fixedSize: Size(290, 45),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                                child: Text(
                                  "Collect Now",
                                  style: TextStyle(
                                      color: Color.fromRGBO(250, 77, 150, 1)),
                                )),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 6,
            ),
            rowCont(
                Color.fromRGBO(66, 32, 56, 1),
                "Assets/Rewards/image 19.png",
                "20% Cashback On Amason",
                "Up to Rs 150 Minimum Order 1000",
                0.0,
                0.0,
                0.0,
                15.0)
          ],
        ),
      ),
    );
  }
}
