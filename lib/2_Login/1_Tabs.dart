// ignore_for_file: prefer_const_constructors, duplicate_ignore, file_names
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '3_Sign In.dart';
import '2_Sign Up.dart';

class Tabs extends StatefulWidget {
  const Tabs({Key? key}) : super(key: key);
  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> with SingleTickerProviderStateMixin {
  late TabController _tabController;
  @override
  void initState() {
    _tabController = TabController(length: 2, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: DefaultTabController(
        length: 2,
        child: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage("assets/background_image1.png"),
                  fit: BoxFit.fill),
            ),
            child: Padding(
              padding: EdgeInsets.fromLTRB(27, 127, 27, 100),
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(45),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      height: 40,
                      width: 250,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: TabBar(
                        indicator: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.red),
                        unselectedLabelColor: Colors.red,
                        labelColor: Colors.white,
                        controller: _tabController,
                        indicatorSize: TabBarIndicatorSize.tab,
                        indicatorColor: Colors.red,
                        tabs: const [
                          Tab(text: 'Login'),
                          Tab(text: 'Register'),
                        ],
                      ),
                    ),
                    Expanded(
                      child: TabBarView(
                        children: const [
                          Sign_In(),
                          Sign_Up(),
                        ],
                        controller: _tabController,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
