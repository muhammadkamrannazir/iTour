// ignore_for_file: prefer_const_literals_to_create_immutables, file_names, prefer_const_constructors

import 'package:flutter/material.dart';
import 'Food/food_search.dart';
import 'Hotels/hotel_search.dart';
import 'Hotels/hotels.dart';
import 'Sites/sites.dart';
import 'Sites/sites_search.dart';
import 'pageview_controller.dart';

class PageViewsites extends StatelessWidget {
  PageViewsites({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: controller,
          children: [
            Sites(),
            Hotels(),
            Food(),
          ],
        ),
      ),
    );
  }
}
