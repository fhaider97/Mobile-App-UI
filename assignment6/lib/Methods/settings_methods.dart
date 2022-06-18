import 'package:flutter/material.dart';

setTile(String Text15, image15) {
  return ListTile(
    leading: Image.asset("$image15"),
    title: Text("$Text15", style: TextStyle(color: Colors.white)),
    trailing: Image.asset("Assets/Settings/arrow-right.png"),
  );
}

setRow(String textt) {
  return Row(children: [
    Text("$textt",
        style: TextStyle(
            color: Color.fromRGBO(77, 93, 250, 1),
            fontSize: 25,
            fontWeight: FontWeight.bold)),
  ]);
}

setRow2(String tetxtt1) {
  return Padding(
    padding: const EdgeInsets.only(left: 25.0),
    child: Row(
      children: [
        Text("$tetxtt1",
            style: TextStyle(
              color: Colors.grey,
              fontSize: 10,
            )),
      ],
    ),
  );
}

setButton(String textt, Icon iconss) {
  return ElevatedButton(
      style: ElevatedButton.styleFrom(
          primary: Color.fromRGBO(52, 54, 69, 1),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(10))),
      onPressed: () {},
      child: Row(
        children: [
          Text(
            "$textt ",
            style: TextStyle(color: Colors.white, fontSize: 10),
          ),
          //   Icon(iconss)
          iconss
        ],
      ));
}
