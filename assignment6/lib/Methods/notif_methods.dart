import 'package:flutter/material.dart';

notiContainer(String text12, String text13) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: ListTile(
      title: Text("$text12",
          style: const TextStyle(color: Colors.white, fontSize: 18)),
      subtitle: Text("$text13",
          style: const TextStyle(color: Colors.grey, fontSize: 12)),
      isThreeLine: true,
      trailing: Image.asset("Assets/Notifications/Group 881.png"),
    ),
  );
}

notiMethodss(String text14, String imagg, double widt, double valuee) {
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
      children: [
        Padding(
          padding: EdgeInsets.symmetric(horizontal: valuee),
          child: Text(
            "$text14",
            style: TextStyle(color: Colors.white, fontSize: 20),
          ),
        ),
        SizedBox(
          width: widt,
        ),
        Image.asset("$imagg"),
      ],
    ),
  );
}
