//import 'dart:ui';

import 'package:assignment6/screens/balance.dart';
import 'package:assignment6/screens/home.dart';
import 'package:assignment6/screens/offers.dart';
import 'package:assignment6/screens/rewards.dart';
import 'package:flutter/material.dart';

class MobilePaymentUI extends StatefulWidget {
  const MobilePaymentUI({Key? key}) : super(key: key);

  @override
  State<MobilePaymentUI> createState() => _MobilePaymentUIState();
}

class _MobilePaymentUIState extends State<MobilePaymentUI> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: DefaultTabController(
            length: 4,
            child: Scaffold(
              appBar: AppBar(
                backgroundColor: Colors.black,
                title: ListTile(
                  tileColor: Colors.black,
                  leading: CircleAvatar(
                      child: Image.asset("Assets/Images/image 7.png")),
                  title: SizedBox(
                    height: 35,
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: " Search User ID's...",
                          hintStyle: TextStyle(
                            color: Colors.grey,
                            fontSize: 13,
                          ),
                          // prefixIcon: Text(""),
                          suffixIcon:
                              Icon(Icons.search_outlined, color: Colors.grey),
                          border: OutlineInputBorder(
                            borderSide: const BorderSide(color: Colors.grey),
                            borderRadius: BorderRadius.circular(50),
                          ),
                          focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50.0),
                            borderSide: BorderSide(
                              color: Colors.grey,
                              width: 2,
                            ),
                          ),
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(50),
                            borderSide: BorderSide(color: Colors.grey),
                          )),
                    ),
                  ),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.blueGrey,
                    child: Icon(
                      Icons.notifications_outlined,
                      color: Colors.white,
                    ),
                  ),
                ),
                bottom: TabBar(indicatorColor: Colors.white, tabs: [
                  Container(
                    width: 60,
                    child: Tab(
                      text: "Home",
                    ),
                  ),
                  Container(
                    width: 60,
                    child: Tab(
                      text: "Balance",
                    ),
                  ),
                  Container(
                    width: 60,
                    child: Tab(
                      text: "Offers",
                    ),
                  ),
                  Container(width: 60, child: const Tab(text: "Rewards"))
                ]),
              ),
              body: const TabBarView(
                children: [Home(), Balance(), Offers(), Rewards()],
              ),
            )));
  }
}
