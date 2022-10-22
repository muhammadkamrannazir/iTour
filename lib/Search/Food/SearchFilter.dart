// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class Filter extends StatelessWidget {
  const Filter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SearchFilter(),
    );
  }
}

class SearchFilter extends StatefulWidget {
  const SearchFilter({Key? key}) : super(key: key);

  @override
  State<SearchFilter> createState() => _SearchFilterState();
}

class _SearchFilterState extends State<SearchFilter> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 8),
      child: IconButton(
        icon: Icon(Icons.list, color: Colors.black,),
        onPressed: () {
          showGeneralDialog(
            context: context,
            barrierDismissible: true,
            transitionDuration: Duration(microseconds: 500),
            barrierLabel: MaterialLocalizations.of(context).dialogLabel,
            barrierColor: Colors.black.withOpacity(0.5),
            pageBuilder: (context, _, __) {
              return SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width,
                      color: Colors.white,
                      child: Card(
                        child: ListView(
                          shrinkWrap: true,
                          children: [
                            const SizedBox(height: 15),
                            Container(
                              margin: const EdgeInsets.only(left: 10, right: 20),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'Food Categories',
                                    style: TextStyle(
                                      fontSize: 14,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(12, 7, 0, 0),
                                    child: Wrap(
                                      alignment: WrapAlignment.start,
                                      spacing: 15,
                                      runSpacing: 3,
                                      children: [
                                        TextButton(
                                          style: ButtonStyle(
                                            padding: MaterialStateProperty.all(
                                                const EdgeInsets.all(16)),
                                            foregroundColor:
                                                MaterialStateProperty.all<Color>(
                                                    Colors.black),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                side: const BorderSide(
                                                    color: Colors.black),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text(
                                            'Vegetarian',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          style: ButtonStyle(
                                            padding: MaterialStateProperty.all(
                                                const EdgeInsets.all(16)),
                                            foregroundColor:
                                                MaterialStateProperty.all<Color>(
                                                    Colors.black),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                side: const BorderSide(
                                                    color: Colors.black),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text(
                                            'Pizzas',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          style: ButtonStyle(
                                            padding: MaterialStateProperty.all(
                                                const EdgeInsets.all(16)),
                                            foregroundColor:
                                                MaterialStateProperty.all<Color>(
                                                    Colors.black),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                side: const BorderSide(
                                                    color: Colors.black),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text(
                                            'Desi Food',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          style: ButtonStyle(
                                            padding: MaterialStateProperty.all(
                                                const EdgeInsets.all(16)),
                                            foregroundColor:
                                                MaterialStateProperty.all<Color>(
                                                    Colors.black),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                side: const BorderSide(
                                                    color: Colors.black),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text(
                                            'Snack Food',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          style: ButtonStyle(
                                            padding: MaterialStateProperty.all(
                                                const EdgeInsets.all(16)),
                                            foregroundColor:
                                                MaterialStateProperty.all<Color>(
                                                    Colors.black),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                side: const BorderSide(
                                                    color: Colors.black),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text(
                                            'Street Food',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                        TextButton(
                                          style: ButtonStyle(
                                            padding: MaterialStateProperty.all(
                                                const EdgeInsets.all(16)),
                                            foregroundColor:
                                                MaterialStateProperty.all<Color>(
                                                    Colors.black),
                                            shape: MaterialStateProperty.all<
                                                RoundedRectangleBorder>(
                                              RoundedRectangleBorder(
                                                side: const BorderSide(
                                                    color: Colors.black),
                                                borderRadius:
                                                    BorderRadius.circular(30),
                                              ),
                                            ),
                                          ),
                                          onPressed: () {},
                                          child: const Text(
                                            'Fast Food',
                                            style: TextStyle(
                                              fontSize: 12,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(12, 7, 0, 0),
                                    child: TextButton(
                                      onPressed: () {},
                                      child: const Text(
                                        'View more',
                                        style: TextStyle(
                                          decoration: TextDecoration.underline,
                                          color: Colors.red,
                                          fontSize: 12.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                  const Padding(
                                    padding: EdgeInsets.fromLTRB(0, 14, 0, 15),
                                    child: Text(
                                      'Rating',
                                      style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(23, 15, 0, 15),
                                    child: Wrap(
                                      alignment: WrapAlignment.start,
                                      spacing: 15,
                                      runSpacing: 7,
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                              border:
                                                  Border.all(color: Colors.black),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(26)),
                                          child: Wrap(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                              border:
                                                  Border.all(color: Colors.black),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(26)),
                                          child: Wrap(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(
                                                  Icons.star_outline_rounded,
                                                  color: Colors.red),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                              border:
                                                  Border.all(color: Colors.black),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(26)),
                                          child: Wrap(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(
                                                  Icons.star_outline_rounded,
                                                  color: Colors.red),
                                              const Icon(
                                                  Icons.star_outline_rounded,
                                                  color: Colors.red),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          padding: const EdgeInsets.all(7),
                                          decoration: BoxDecoration(
                                              border:
                                                  Border.all(color: Colors.black),
                                              shape: BoxShape.rectangle,
                                              borderRadius:
                                                  BorderRadius.circular(26)),
                                          child: Wrap(
                                            // ignore: prefer_const_literals_to_create_immutables
                                            children: [
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(Icons.star_rate_rounded,
                                                  color: Colors.red),
                                              const Icon(
                                                  Icons.star_outline_rounded,
                                                  color: Colors.red),
                                              const Icon(
                                                  Icons.star_outline_rounded,
                                                  color: Colors.red),
                                              const Icon(
                                                  Icons.star_outline_rounded,
                                                  color: Colors.red),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      TextButton(
                                        style: ButtonStyle(
                                          padding: MaterialStateProperty.all(
                                              const EdgeInsets.all(20)),
                                          foregroundColor:
                                              MaterialStateProperty.all<Color>(
                                                  Colors.black),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              side: const BorderSide(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: const Text(
                                          'Clear all',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16,
                                              color: Colors.black),
                                        ),
                                      ),
                                      SizedBox(width: 20),
                                      TextButton(
                                        style: ButtonStyle(
                                          backgroundColor:
                                              MaterialStateProperty.all(
                                                  Colors.amber[600]),
                                          padding: MaterialStateProperty.all(
                                              const EdgeInsets.all(20)),
                                          foregroundColor:
                                              MaterialStateProperty.all<Color>(
                                                  Colors.black),
                                          shape: MaterialStateProperty.all<
                                              RoundedRectangleBorder>(
                                            RoundedRectangleBorder(
                                              side: const BorderSide(
                                                  color: Colors.black),
                                              borderRadius:
                                                  BorderRadius.circular(30),
                                            ),
                                          ),
                                        ),
                                        onPressed: () {},
                                        child: const Text(
                                          'Apply',
                                          style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16,
                                              color: Colors.black),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
            transitionBuilder: (context, animation, secondaryanimation, child) {
              return SlideTransition(
                position: CurvedAnimation(
                  parent: animation,
                  curve: Curves.easeInOutCubic,
                ).drive(
                  Tween<Offset>(
                    begin: Offset(
                      0,
                      -1.0,
                    ),
                    end: Offset.zero,
                  ),
                ),
                child: child,
              );
            },
          );
        },
      ),
    );
  }
}
