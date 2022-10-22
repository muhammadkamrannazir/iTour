// ignore_for_file: prefer_const_constructors, duplicate_ignore
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:iTour/2_Login/1_Tabs.dart';
import 'package:iTour/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: Splash(),
      ),
    );
  }
}
