import 'package:assignment6/mob_payment_ui.dart';
import 'package:assignment6/screens/home.dart';
import 'package:assignment6/screens/login_Screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    navigateToHome();
  }

  void navigateToHome() {
    Future.delayed(Duration(seconds: 3), () {
      Navigator.push(
          context, MaterialPageRoute(builder: (_) => MobilePaymentUI()));
    });
  }

  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          backgroundColor: Colors.black,
          body: Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Center(child: Image.asset("Assets/Images/logo.png")),
                Container(
                  height: MediaQuery.of(context).size.height * 0.45,
                  alignment: Alignment.bottomCenter,
                  child: Image.asset("Assets/Images/logo2.png"),
                )
              ],
            ),
          )),
    );
  }
}
