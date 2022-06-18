import 'package:assignment6/Methods/offers_methods.dart';
import 'package:flutter/material.dart';

class Offers extends StatefulWidget {
  const Offers({Key? key}) : super(key: key);

  @override
  State<Offers> createState() => _OffersState();
}

class _OffersState extends State<Offers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(children: [
          offerFunc(
              Color.fromRGBO(36, 32, 66, 1),
              "Assets/Offers/image 15.png",
              "Mobile Recharge Offer",
              "Get 20 % Instant cashback upto Rs 50 on\nyour firs mobile recharge. T&C apply",
              10.0,
              0.0,
              0.0,
              8.0,
              "Use Code FIRST20"),
          offerFunc(
            Color.fromRGBO(59, 32, 66, 1),
            "Assets/Offers/image 19.png",
            "DTH Recharge Offer",
            "Get 20 % Instant cashback upto Rs 50 on\nyour first DTH recharge. T&C apply",
            18.0,
            0.0,
            15,
            0.0,
            "Use Code FIRSDTHT20",
          ),
          offerFunc2(
              Color.fromRGBO(66, 32, 40, 1),
              "Assets/Offers/image 13.png",
              "Flipcart Shopping Offer",
              "Shop on Flipcart using our payment system\nto get upto 50% cashback . T&C appply",
              0.0,
              0.0,
              0.0,
              0.0),
          offerFunc2(
              Color.fromRGBO(36, 32, 66, 1),
              "Assets/Offers/image 18.png",
              "Money Transfer Offer",
              "Get a scratch card with assuerd casbck and\ncoupons on Money Transfer of Rs 500\nor more . T&C apply",
              12.0,
              0.0,
              0.0,
              10.0),
          offerFunc3(
              Color.fromRGBO(59, 32, 66, 1),
              15.0,
              0.0,
              0.0,
              10.0,
              "Assets/Offers/image 12.png",
              "Rs 50 Off on Flights",
              "Get instant discount on flat 50 Rs on Flight\nticket booking. T&C apply",
              "Go to offer page")
        ]),
      ),
    );
  }
}
