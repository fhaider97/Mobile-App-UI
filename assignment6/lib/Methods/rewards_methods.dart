import 'package:flutter/material.dart';

containerRew() {
  return Container(
    height: 100,
    width: 100,
    decoration: BoxDecoration(
        color: Color.fromRGBO(36, 32, 66, 1),
        border: Border.all(color: Colors.transparent),
        borderRadius: BorderRadius.circular(20)),
  );
}

rowCont(Color color1, String image111, text10, text15, double top, right, left,
    bottom) {
  return Container(
    height: 130,
    width: 333,
    decoration: BoxDecoration(
        color: color1,
        // Color.fromRGBO(66, 32, 56, 1),
        border: Border.all(color: Colors.transparent),
        borderRadius: BorderRadius.circular(20)),
    child: Row(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Stack(
            children: [
              Image.asset("Assets/Rewards/Group.png"),
              Positioned(
                  left: left,
                  bottom: bottom,
                  right: right,
                  top: top,
                  child: Image.asset("$image111"))
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
                "$text10",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.only(right: 30.0),
                child: Text("$text15",
                    style: TextStyle(color: Colors.white, fontSize: 9)),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 60.0),
                child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(250, 77, 150, 0.15),
                        // fixedSize: Size(290, 45),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    child: Text(
                      "Collect Now",
                      style: TextStyle(color: Color.fromRGBO(250, 77, 150, 1)),
                    )),
              )
            ],
          ),
        )
      ],
    ),
  );
}
