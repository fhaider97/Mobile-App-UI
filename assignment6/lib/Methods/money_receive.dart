import 'package:flutter/material.dart';

recMoney(String text14, String image12, double width11) {
  return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
          primary: Color.fromRGBO(52, 54, 69, 1),
          fixedSize: Size(310, 48),
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(15))),
      child: Row(
        children: [
          Text("$text14"),
          SizedBox(
            width: width11,
          ),
          // Text(
          //   "xyz@524899652",
          //   style: TextStyle(color: Colors.grey),
          // ),
          // SizedBox(
          //   width: width11,
          // ),
          Image.asset("$image12"),
        ],
      ));
}
