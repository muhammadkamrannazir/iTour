import 'package:flutter/material.dart';
import 'package:iTour/Search/pageview_controller.dart';

class Food extends StatelessWidget {
  const Food({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Food',),
      ),
      body: Container(
        color: Colors.red,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.end,
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
