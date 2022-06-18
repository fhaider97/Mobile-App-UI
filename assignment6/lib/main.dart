//import 'package:assignment6/screens/home.dart';
//import 'package:assignment6/screens/login.dart';
import 'package:assignment6/mob_payment_ui.dart';
import 'package:assignment6/screens/home.dart';
import 'package:assignment6/screens/login_Screen.dart';
import 'package:assignment6/screens/notifications.dart';
import 'package:assignment6/screens/receive_money.dart';
import 'package:assignment6/screens/settings.dart';
import 'package:assignment6/screens/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
