import 'package:flutter/material.dart';

class LogIn extends StatefulWidget {
  const LogIn({Key? key}) : super(key: key);

  @override
  State<LogIn> createState() => _LogInState();
}

class _LogInState extends State<LogIn> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  "Assets/Images/Vector.png",
                  height: MediaQuery.of(context).size.height * 0.75,
                  width: MediaQuery.of(context).size.width * 1,
                  fit: BoxFit.fill,
                ),
                Positioned(
                  left: 38,
                  top: 65,
                  child: Image.asset(
                    "Assets/Images/Login.png",
                  ),
                ),
                Positioned(
                  left: 38,
                  top: 160,
                  child: Image.asset(
                    "Assets/Images/image 25.png",
                  ),
                ),
                Positioned(
                    left: 135,
                    top: 190,
                    child: Image.asset("Assets/Images/image 20.png")),
                Positioned(
                  top: 220,
                  // bottom: 135,
                  left: 70,
                  child: Image.asset("Assets/Images/image15.png"),
                ),
                Column(children: [
                  const SizedBox(
                    height: 460,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 40),
                    child: SizedBox(
                      height: 40,
                      width: 280,
                      child: TextField(
                        keyboardType: TextInputType.phone,
                        decoration: InputDecoration(
                            // hintText: "  Enter Mobile Number",
                            // hintStyle: TextStyle(color: Colors.grey),
                            labelText: "Enter Mobile Number",
                            labelStyle: TextStyle(color: Colors.grey),
                            prefixIcon: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text(
                                "+92",
                                style: TextStyle(color: Colors.blue),
                              ),
                            ),
                            border: OutlineInputBorder(
                              borderSide: const BorderSide(color: Colors.white),
                              borderRadius: BorderRadius.circular(50),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(50.0),
                              borderSide: BorderSide(
                                color: Colors.white,
                                width: 2,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(50),
                                borderSide: BorderSide(color: Colors.white))),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Verify",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        fixedSize: Size(280, 40),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30))),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Text(
                    "Your personal details are safe with us ",
                    style: TextStyle(color: Colors.grey),
                  ),
                  Text(
                    "Read our Privacy Policy and Terms and Conditions",
                    style: TextStyle(color: Colors.grey),
                  )
                ]),
              ],
            ),
          ],
        ),
      ),
    ));
  }
}
