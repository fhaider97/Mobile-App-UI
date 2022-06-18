import 'package:assignment6/Methods/settings_methods.dart';
import 'package:flutter/material.dart';

class Settings extends StatelessWidget {
  const Settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
            padding: const EdgeInsets.all(12.0),
            child: SingleChildScrollView(
              child: Column(children: [
                Container(
                  margin: EdgeInsets.all(5),
                  width: 336,
                  height: 200,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Row(
                          children: [
                            Image.asset("Assets/Settings/image 10.png"),
                            SizedBox(
                              width: 15,
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(right: 100),
                                  child: Text(
                                    "Elsa",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontSize: 20,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ),
                                SizedBox(
                                  height: 6,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 45),
                                  child: Text(
                                    "Level 4 Ace Member",
                                    style: TextStyle(
                                        color: Colors.grey, fontSize: 10),
                                  ),
                                ),
                                SizedBox(height: 6),
                                Image.asset("Assets/Settings/Group 796.png"),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child:
                                  Image.asset("Assets/Settings/Group 751.png"),
                            ),
                            SizedBox(
                              width: 35,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 15.0),
                              child: Image.asset(
                                "Assets/Settings/close-circle.png",
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0),
                        child: Row(
                          children: [
                            Text(
                              "1,208",
                              style: TextStyle(
                                  color: Color.fromRGBO(77, 93, 250, 1),
                                  fontSize: 25,
                                  fontWeight: FontWeight.bold),
                            ),
                            SizedBox(
                              width: 25,
                            ),
                            setRow("726"),
                            SizedBox(
                              width: 25,
                            ),
                            setRow("8"),
                            // Image.asset("Assets/Settings/Group 802.png"),
                          ],
                        ),
                      ),
                      Row(
                        children: [
                          setRow2("Transactions"),
                          SizedBox(
                            width: 8,
                          ),
                          setRow2("Points"),
                          SizedBox(
                            width: 8,
                          ),
                          setRow2("Rank"),
                        ],
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 8.0),
                        child: Row(
                          children: [
                            ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Color.fromRGBO(52, 54, 69, 1),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(10))),
                                onPressed: () {},
                                child: Row(
                                  children: [
                                    Text(
                                      "Set Profile ",
                                      style: TextStyle(
                                          color: Colors.white, fontSize: 10),
                                    ),
                                    Icon(Icons.person_add_outlined)
                                  ],
                                )),
                            SizedBox(
                              width: 5,
                            ),
                            setButton(
                                "Settings", Icon(Icons.settings_outlined)),
                            SizedBox(width: 5),
                            setButton("Share", Icon(Icons.share_outlined))
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  height: 310,
                  width: 330,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        ListTile(
                          leading:
                              Image.asset("Assets/Settings/receipt-minus.png"),
                          title: Text("All Transactions",
                              style: TextStyle(color: Colors.white)),
                          trailing:
                              Image.asset("Assets/Settings/arrow-right.png"),
                        ),
                        // Divider(
                        //   color: Colors.grey,
                        //   height: 12,
                        //   thickness: 1,
                        //   indent: 20,
                        //   endIndent: 20,
                        // ),
                        setTile("Pending Transactions",
                            "Assets/Settings/Caution Sign.png"),

                        setTile("Refund status", "Assets/Settings/Clock.png"),
                        setTile(
                            "Raise an issue", "Assets/Settings/Caution.png"),
                        setTile("Help and Support", "Assets/Settings/Heart.png")
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                    height: 190,
                    width: 333,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(31, 34, 42, 1),
                      border: Border.all(color: Colors.transparent),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          setTile(
                              "About US", "Assets/Settings/Caution Sign.png"),
                          setTile("Terms and Conditions",
                              "Assets/Settings/Clock.png"),
                          setTile("Feedback", "Assets/Settings/Caution.png")
                        ],
                      ),
                    )),
              ]),
            )),
      ),
    );
  }
}
