// ignore_for_file: prefer_const_constructors

import 'dart:async';
import 'package:flutter/material.dart';
import '2_Login/1_Tabs.dart';
import '5_Dashboard/dashboard.dart';

class Splash extends StatefulWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState() {
    super.initState();
    Timer(
      const Duration(seconds: 3),
      () => Navigator.of(context).pushReplacement(
        MaterialPageRoute(
          builder: (context) => StreamBuilder(
            // stream: FirebaseAuth.instance.authStateChanges(),
            builder: (c, userSnapshot) {
              if (userSnapshot.hasData) {
                return Dashboard();
              }
              return Tabs();
            },
          ),
        ),
      ),
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: Image(
            fit: BoxFit.fill,
            image: AssetImage(
              'assets/splash.png',
            ),
          ),
        ),
      ),
    );
  }
}
