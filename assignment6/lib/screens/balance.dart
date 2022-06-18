import 'dart:ui';

import 'package:assignment6/Methods/balance_methods.dart';
import 'package:flutter/material.dart';

class Balance extends StatefulWidget {
  const Balance({Key? key}) : super(key: key);

  @override
  State<Balance> createState() => _BalanceState();
}

class _BalanceState extends State<Balance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 405,
          width: 335,
          decoration: BoxDecoration(
              color: Color.fromRGBO(31, 34, 42, 1),
              border: Border.all(color: Colors.black),
              borderRadius: BorderRadius.circular(20)),
          child: Column(children: [
            ListTile(
              leading: Image.asset("Assets/Balance/arrow.png"),
              title: Column(
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Potrfolio Value",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      // fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "54,375",
                    style: TextStyle(
                        color: Color.fromRGBO(176, 190, 197, 1),
                        fontSize: 35,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    "In 3 accounts",
                    style: TextStyle(
                      color: Color.fromRGBO(176, 190, 197, 1),
                    ),
                  )
                ],
              ),
              trailing: Image.asset("Assets/Balance/Frame22.png"),
            ),
            SizedBox(
              height: 5,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 15.0),
                  child: Container(
                    width: 140,
                    height: 100,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(101, 42, 95, 1),
                        border: Border.all(color: Colors.transparent),
                        borderRadius: BorderRadius.circular(20)),
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Column(
                        children: [
                          containerText("Federal Bank", 18, FontWeight.bold),
                          heightBal(),
                          containerText("1142524899652", 12, FontWeight.normal),
                          heightBal(),
                          containerText("16,456.05", 16, FontWeight.bold)
                        ],
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                containerBalan(
                  Color.fromRGBO(68, 42, 101, 1),
                  containerText("States Bank", 15, FontWeight.bold),
                  containerText("1142524899652", 10, FontWeight.normal),
                  containerText("2045.05", 15, FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 8,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Row(children: [
                containerBalan(
                  Color.fromRGBO(42, 101, 80, 1),
                  containerText("Best Bank", 15, FontWeight.bold),
                  containerText("1142521547852", 10, FontWeight.normal),
                  containerText("35873.5", 15, FontWeight.bold),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130.0),
                  child: Image.asset("Assets/Balance/arrow-right.png"),
                ),
              ]),
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
                child: Text("Add / Manage Accounts")),
          ]),
        ),
      ),
    );
  }
}
