import 'package:flutter/material.dart';
import '../pageview_controller.dart';

class Sites extends StatelessWidget {
  const Sites({Key? key}) : super(key: key);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: const Text('Sites'),
      ),
      body: Container(
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
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
