import 'package:assignment6/Methods/notif_methods.dart';
import 'package:flutter/material.dart';

class Notifications extends StatelessWidget {
  const Notifications({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Container(
            width: 335,
            height: 400,
            decoration: BoxDecoration(
                color: Color.fromRGBO(31, 34, 42, 1),
                border: Border.all(color: Colors.transparent),
                borderRadius: BorderRadius.circular(20)),
            child: SingleChildScrollView(
              child: Column(children: [
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text(
                        "Notifications",
                        style: TextStyle(color: Colors.white, fontSize: 25),
                      ),
                    ),
                    SizedBox(
                      width: 110,
                    ),
                    Image.asset("Assets/Notifications/close-circle.png"),
                  ],
                ),
                SizedBox(
                  height: 5,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListTile(
                    title: Text("Recharge Completed",
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    subtitle: Text(
                        "\nYour last recharge on 9847229989 of 199 \n has been succesfully completed \n"
                        "\nMay 20  - 12:32 Pm.",
                        style: TextStyle(color: Colors.grey, fontSize: 12)),
                    isThreeLine: true,
                    trailing: Image.asset("Assets/Notifications/Group 881.png"),
                  ),
                ),
                notiContainer(
                    "Money Recived",
                    "\nYour account ***21445 has been recieved an amount of Rs 1000 using upi transaction\n"
                        ".\nMay 20  - 12:45 Pm"),
                notiContainer(
                    "Offer Unlocked",
                    "\nYou have an unlockd offer avilable go to offer section or tap to view the offer\n."
                        " \nMay 20  - 2:45 Pm"),
                notiMethodss("Recent Notifications",
                    "Assets/Notifications/circle.png", 80, 0.0),
                Text("\n")
              ]),
            ),
          ),
        ),
      ),
    );
  }
}
