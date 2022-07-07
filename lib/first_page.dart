import 'package:appe_commerce/home_page.dart';
import 'package:appe_commerce/widget/cart1.dart';
import 'package:appe_commerce/widget/cart2.dart';
import 'package:appe_commerce/widget/cart3.dart';
import 'package:flutter/material.dart';

class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  State<FirstPage> createState() => _FirstPageState();
}

class _FirstPageState extends State<FirstPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade100,
          elevation: 0,
          title: const Center(
            child: Text(
              "Cart Page",
              style: TextStyle(
                  color: Color.fromARGB(255, 13, 71, 161),
                  fontSize: 24,
                  fontWeight: FontWeight.bold),
            ),
          ),
          leading: Padding(
            padding: const EdgeInsets.only(left: 20),
            child: Container(
              width: 50,
              height: 40,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white,
              ),
              child: Padding(
                padding: const EdgeInsets.only(right: 20),
                child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Color.fromARGB(255, 13, 71, 161),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage()));
                    }),
              ),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.favorite,
                color: Color.fromARGB(255, 13, 71, 161),
              ),
            ),
          ],
        ),
        body: SafeArea(
          child: SingleChildScrollView(
              child: Column(children: [
            const SizedBox(height: 45),
            Row(children: [
              Padding(
                  padding: const EdgeInsets.only(left: 15, right: 25),
                  child: Container(
                      width: 370,
                      height: 75,
                      decoration: const BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(5),
                            topRight: Radius.circular(5),
                            bottomRight: Radius.circular(5),
                            bottomLeft: Radius.circular(5),
                          ),
                          boxShadow: [
                            BoxShadow(color: Colors.white, spreadRadius: 0.5)
                          ]),
                      child: ListTile(
                          leading: Image.asset('images/cha.jpg'),
                          onTap: () {},
                          title: const Padding(
                            padding: EdgeInsets.only(top: 5, right: 10),
                            child: Text('Primrose Accent',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 13, 71, 161),
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold)),
                          ),
                          subtitle: const Padding(
                            padding: EdgeInsets.only(
                              top: 5,
                            ),
                            child: Text(
                              '\$240',
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Color.fromARGB(255, 13, 71, 161)),
                            ),
                          ),
                          trailing: Expanded(
                            child: Column(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                      top: 2, left: 10, right: 20),
                                  child: Container(
                                    width: 15,
                                    height: 15,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,
                                      border: Border.all(
                                        color: Colors.grey.shade200,
                                        width: 2,
                                      ),
                                    ),
                                    child: const Center(
                                      child: Icon(
                                        Icons.minimize,
                                        size: 10,
                                        color: Colors.grey,
                                      ),
                                    ),
                                  ),
                                ),
                                const Padding(
                                  padding: EdgeInsets.only(
                                      top: 2, left: 10, right: 20),
                                  child: Text('01',
                                      style: TextStyle(
                                          color:
                                              Color.fromARGB(255, 13, 71, 161),
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold)),
                                ),
                                Padding(
                                    padding: const EdgeInsets.only(
                                        top: 2, left: 10, right: 20),
                                    child: Container(
                                        width: 15,
                                        height: 15,
                                        decoration: const BoxDecoration(
                                          color:
                                              Color.fromARGB(255, 13, 71, 161),
                                          shape: BoxShape.circle,
                                        ),
                                        child: const Center(
                                          child: Icon(Icons.add,
                                              size: 10, color: Colors.white),
                                        ))),
                              ],
                            ),
                          ))))
            ]),
            const SizedBox(height: 10),
            const Cart3(),
            const SizedBox(height: 10),
            const Cart1(),
            const SizedBox(height: 10),
            const Cart2(),
            const SizedBox(height: 10),
            Row(
              children: const [
                SizedBox(height: 130),
                Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text('Total',
                      style: TextStyle(
                          color: Color.fromARGB(255, 13, 71, 161),
                          fontWeight: FontWeight.bold,
                          fontSize: 22)),
                ),
                Padding(
                  padding: EdgeInsets.only(left: 245),
                  child: Text('\$1150',
                      style: TextStyle(
                          color: Color.fromARGB(255, 13, 71, 161),
                          fontWeight: FontWeight.bold,
                          fontSize: 22)),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Container(
              width: 370,
              height: 40,
              color: const Color.fromARGB(255, 13, 71, 161),
              child: const Center(
                  child: Text(
                'Checkout',
                style: TextStyle(color: Colors.white, fontSize: 16),
              )),
            ),
            const SizedBox(height: 10),
          ])),
        ));
  }
}
