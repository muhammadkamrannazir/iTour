import 'package:flutter/material.dart';

import '../pageview_controller.dart';

class Hotels extends StatelessWidget {
  const Hotels ({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 1,
        backgroundColor: Colors.orange,
        title: const Text('Hotels'),
      ),
      body: Container(
        color: Colors.orange,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                controller.animateToPage(0,
                    duration: const Duration(milliseconds: 1),
                    curve: Curves.easeInOut);
              },
              child: const Center(
                child: Text('Sites'),
              ),
            ),
            TextButton(
              onPressed: () {
                controller.animateToPage(1,
                    duration: const Duration(milliseconds: 1),
                    curve: Curves.easeInOut);
              },
              child: const Center(
                child: Text('Hotels'),
              ),
            ),
            TextButton(
              onPressed: () {
                controller.animateToPage(2,
                    duration: const Duration(milliseconds: 1),
                    curve: Curves.easeInOut);
              },
              child: const Center(
                child: Text('Food'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
