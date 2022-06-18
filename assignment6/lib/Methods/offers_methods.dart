//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

offerFunc(Color color12, String image16, String text11, text13, double left,
    right, bottom, top,
    [String text12 = ""]) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
        height: 100,
        width: 333,
        decoration: BoxDecoration(
            color: color12,
            // Color.fromRGBO(36, 32, 66, 1),
            border: Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.circular(20)),
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Stack(
              children: [
                Image.asset("Assets/Offers/Group.png"),
                Positioned(left: left, top: top, child: Image.asset("$image16"))
              ],
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            children: [
              const SizedBox(
                height: 15,
              ),
              Text(
                "$text11",
                textAlign: TextAlign.justify,
                style: TextStyle(color: Colors.white),
              ),
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.only(right: 40.0),
                child: Text(text12,
                    style: TextStyle(color: Colors.white, fontSize: 11)),
              ),
              const SizedBox(height: 5),
              Text(
                "$text13",
                style: TextStyle(color: Colors.grey, fontSize: 8),
              ),
            ],
          )
        ])),
  );
}

offerFunc2(Color color11, String image17, String text14, text15, double left,
    right, top, bottom,
    [String text16 = " "]) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
        height: 100,
        width: 333,
        decoration: BoxDecoration(
            color: color11,
            // Color.fromRGBO(36, 32, 66, 1),
            border: Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.circular(20)),
        child: Padding(
          padding: const EdgeInsets.all(6.0),
          child: Row(children: [
            Stack(
              children: [
                Image.asset("Assets/Offers/Group.png"),
                Positioned(left: left, top: top, child: Image.asset("$image17"))
              ],
            ),
            SizedBox(
              width: 6,
            ),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Column(
                  children: [
                    SizedBox(
                      height: 12,
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "$text14",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 8),
                    Text("$text15",
                        style: TextStyle(color: Colors.grey, fontSize: 8)),
                  ],
                ))
          ]),
        )),
  );
}

offerFunc3(Color color12, double left, right, top, bottom, String image18,
    text16, text18, text17) {
  return Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
        height: 100,
        width: 333,
        decoration: BoxDecoration(
            color: color12,
            // Color.fromRGBO(36, 32, 66, 1),
            border: Border.all(color: Colors.transparent),
            borderRadius: BorderRadius.circular(20)),
        child: Row(children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Stack(
              children: [
                Image.asset("Assets/Offers/Group.png"),
                Positioned(left: left, top: top, child: Image.asset("$image18"))
              ],
            ),
          ),
          Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  SizedBox(
                    height: 12,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 25.0),
                    child: Text(
                      "$text16",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                  SizedBox(height: 5),
                  Text("$text18",
                      style: TextStyle(color: Colors.grey, fontSize: 8)),
                  SizedBox(
                    height: 5,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(right: 45.0),
                    child: Text(
                      "$text17",
                      style: TextStyle(color: Colors.white),
                    ),
                  )
                ],
              ))
        ])),
  );
}
