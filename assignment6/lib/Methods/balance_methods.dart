import 'package:flutter/material.dart';

containerText(String textt, double sizee, FontWeight fontt) {
  return Text(
    "$textt",
    style: TextStyle(
      color: Color.fromRGBO(244, 237, 255, 1),
      fontSize: sizee,
      fontWeight: fontt,
    ),
  );
}

heightBal() {
  return const SizedBox(
    height: 5,
  );
}

containerBalan(Color colorss, Text containerText, Text containerText1,
    Text containerText2) {
  return Container(
    width: 140,
    height: 100,
    decoration: BoxDecoration(
        color: colorss,
        border: Border.all(color: Colors.transparent),
        borderRadius: BorderRadius.circular(20)),
    child: Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        children: [
          containerText,
          heightBal(),
          containerText1,
          heightBal(),
          containerText2
        ],
      ),
    ),
  );
}
