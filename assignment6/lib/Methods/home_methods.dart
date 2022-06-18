//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

ContainerFunc(
  String image1,
  Color Color3,
  colo4,
  String text1,
) {
  return Container(
      height: 48,
      width: 150,
      decoration: BoxDecoration(
          color: Color3,
          border: Border.all(
            color: Colors.transparent,
          ),
          borderRadius: const BorderRadius.all(Radius.circular(10))),
      child: Row(children: [
        Container(
          width: 45,
          height: 50,
          // color: Colors.purple,
          decoration: BoxDecoration(
            color: colo4,
            border: Border.all(
              color: Colors.transparent,
            ),
            borderRadius: const BorderRadius.all(
              Radius.circular(8),
            ),
          ),
          child: Image.asset("$image1"),
        ),

        // child: Image.asset("$image1"),

        Container(
          height: 60,
          width: 100,
          decoration: BoxDecoration(
              color: Colors.transparent,
              border: Border.all(color: Colors.transparent),
              borderRadius: const BorderRadius.all(Radius.circular(10))),
          child: Center(
            child: Text(
              "$text1",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ]));
}

Row1(String text2) {
  return Row(children: [
    Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Text(
        "$text2",
        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      ),
    ),
  ]);
}

containerFunc2(String images) {
  return Container(
    height: 60,
    width: 60,
    decoration: BoxDecoration(
        color: Color.fromRGBO(0, 47, 108, 1),
        borderRadius: BorderRadius.circular(15)),
    child: Image.asset(
      "$images",
    ),
  );
}

sizes() {
  return SizedBox(
    width: 6,
  );
}

padding2(String text2) {
  return Padding(
    padding: const EdgeInsets.symmetric(horizontal: 16.0),
    child: Text("$text2", style: TextStyle(color: Colors.white, fontSize: 12)),
  );
}
