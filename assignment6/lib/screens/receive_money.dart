import 'package:assignment6/Methods/money_receive.dart';
import 'package:flutter/material.dart';

class ReceiveMoney extends StatelessWidget {
  const ReceiveMoney({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Column(children: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Container(
                height: 380,
                width: 336,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(31, 34, 42, 1),
                    border: Border.all(color: Colors.transparent),
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Column(
                    children: [
                      ListTile(
                        leading: Text(
                          "Receive Money",
                          style: TextStyle(color: Colors.white, fontSize: 20),
                        ),
                        trailing: Image.asset(
                            "Assets/Notifications/close-circle.png"),
                      ),
                      Image.asset("Assets/Notifications/Scan QR.png")
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Row(
                children: [
                  Text("Other Options",
                      style: TextStyle(color: Colors.white, fontSize: 15)),
                ],
              ),
            ),
            SizedBox(
              height: 5,
            ),
            ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    primary: Color.fromRGBO(52, 54, 69, 1),
                    fixedSize: Size(310, 48),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15))),
                child: Row(
                  children: [
                    Text("Your Pay ID"),
                    SizedBox(
                      width: 60,
                    ),
                    Text(
                      "xyz@524899652",
                      style: TextStyle(color: Colors.grey),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Image.asset("Assets/Images/copy.png")
                  ],
                )),
            SizedBox(
              height: 6,
            ),
            recMoney("Show bank account details",
                "Assets/Images/arrow-right.png", 80)
          ])),
    );
  }
}
