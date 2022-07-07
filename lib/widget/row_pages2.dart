// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class RowPages2 extends StatelessWidget {
  const RowPages2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      Padding(
        padding: const EdgeInsets.only(left: 25, right: 12),
        child: Container(
            width: 150,
            height: 170,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade400,
                      blurRadius: 20,
                      offset: const Offset(0, 10))
                ]),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image.asset('images/cha.jpg', width: 100, height: 100),
                ),
                ////////////////////////////////////
                const Padding(
                  padding: EdgeInsets.only(top: 3, left: 20, right: 16),
                  child: Text(
                    'New collection',
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 71, 161),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(top: 3, left: 20, right: 16),
                  child: Text(
                    '\$700',
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 71, 161),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )),
      ),
      ////////////////////                                                    ////Container 2
      const SizedBox(height: 2),
      Padding(
        padding: const EdgeInsets.only(left: 20),
        child: Container(
            width: 150,
            height: 170,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(5),
                  topRight: Radius.circular(5),
                  bottomRight: Radius.circular(5),
                  bottomLeft: Radius.circular(5),
                ),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.shade400,
                      blurRadius: 20,
                      offset: const Offset(0, 10))
                ]),
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Image.asset('images/cha.jpg', width: 100, height: 100),
                ),
                ////////////////////////////////////
                const Padding(
                  padding: EdgeInsets.only(top: 3, left: 20, right: 16),
                  child: Text(
                    'New collection',
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 71, 161),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.only(top: 3, left: 20, right: 16),
                  child: Text(
                    '\$700',
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 71, 161),
                        fontSize: 12,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            )),
      ),
    ]);
  }
}
