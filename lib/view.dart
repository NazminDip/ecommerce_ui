// ignore_for_file: unnecessary_const

import 'package:appe_commerce/widget/bottom_nav.dart';
import 'package:appe_commerce/widget/row_pages.dart';
import 'package:appe_commerce/widget/row_pages2.dart';
import 'package:flutter/material.dart';

class View extends StatefulWidget {
  const View({Key? key}) : super(key: key);

  @override
  State<View> createState() => _ViewState();
}

class _ViewState extends State<View> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade100,
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 30, left: 20),
                  child: Container(
                    width: 290,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(30),
                        topRight: Radius.circular(30),
                        bottomLeft: Radius.circular(30),
                        bottomRight: Radius.circular(30),
                      ),
                     
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade400,
                            blurRadius: 2,
                            offset: const Offset(0, 4))
                      ],
                    ),
                    child: Row(
                      children: const [
                        Padding(
                          padding: EdgeInsets.only(top: 12, left: 10),
                          child: Icon(
                            Icons.search,
                            color: Colors.grey,
                          ),
                        ),
                        //SizedBox(width: 3),
                        Padding(
                          padding: EdgeInsets.only(top: 10, left: 5),
                          child: Text(
                            'Search Location',
                            style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                const Padding(
                  padding: EdgeInsets.only(
                    top: 30,
                    left: 30,
                  ),
                  child:
                      Icon(Icons.shopping_cart, color: Colors.black, size: 25),
                ),
              ],
            ),
            //SEARCH
            const SizedBox(height: 5),
            const Padding(
              padding: EdgeInsets.only(top: 15, right: 290),
              child: Text(
                'Explore',
                style: TextStyle(
                     color: Color.fromARGB(255, 13, 71, 161),
                    fontSize: 22,
                    fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                      width: 100,
                      height: 110,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('images/cha.jpg',
                                width: 90, height: 50),
                          ),
                          ////////////////////////////////////
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 10, left: 15, right: 15),
                            child: Text(
                              'New collection \$700',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          ////////////////////
                        ],
                      )),
                ),
                ///////////////////////////////////////////////////////////////////  CONTAINER 2

                const SizedBox(width: 1),

                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Container(
                      width: 100,
                      height: 110,
                      decoration: const BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('images/cha.jpg',
                                width: 90, height: 50),
                          ),
                          ////////////////////////////////////
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 10, left: 15, right: 15),
                            child: Text(
                              'New collection \$700',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          ////////////////////
                        ],
                      )),
                ),
                ///////////////////////////////////////////////////////////////////  CONTAINER 3
                Padding(
                  padding: const EdgeInsets.only(
                    left: 20,
                  ),
                  child: Container(
                      width: 100,
                      height: 110,
                      decoration: const BoxDecoration(
                        color: Colors.pink,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10),
                          topRight: Radius.circular(10),
                          bottomRight: Radius.circular(10),
                          bottomLeft: Radius.circular(10),
                        ),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Image.asset('images/cha.jpg',
                                width: 90, height: 50),
                          ),
                          ////////////////////////////////////
                          const Padding(
                            padding:
                                EdgeInsets.only(top: 10, left: 15, right: 15),
                            child: Text(
                              'New collection \$700',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                          ////////////////////
                        ],
                      )),
                ),
                ///////////////////////////////////////////////////////////////////  CONTAINER  Finish
              ],
            ),
            Row(
              children: const [
                const SizedBox(height: 50),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 28),
                  child: Text(
                    'All',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    'All New ',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    'Collection',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 20),
                  child: Text(
                    'your Choice ',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 50),
                  child: Text(
                    'Modern ',
                    style: TextStyle(
                        color: Colors.grey,
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 5),
            const RowPages(),
            const SizedBox(height: 15),
            const RowPages2(),
          ]),
        ),
      ),
      bottomNavigationBar: const BottomNav(),
    );
  }
}
