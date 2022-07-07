import 'package:appe_commerce/first_page.dart';
import 'package:appe_commerce/view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade100,
          elevation: 0,
          title: const Center(
            child: Text(
              "Product Details",
              style: TextStyle(
                  color: Color.fromARGB(255, 13, 71, 161),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ),
          leading: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Container(
                width: 20,
                height: 20,
                // ignore: prefer_const_constructors
                decoration: const BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white),
                child: IconButton(
                    icon: const Icon(
                      Icons.arrow_back,
                      color: Color.fromARGB(255, 13, 71, 161),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const View()));
                    }),
              )),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.favorite,
                color: Colors.black,
              ),
            ),
          ],
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.all(8.0),
            height: double.infinity,
            child: ListView(
              scrollDirection: Axis.vertical,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                      padding: const EdgeInsets.all(8.0),
                      child: Image.asset('images/cha.jpg')),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(height: 10),
                    Center(
                      child: Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    const SizedBox(width: 5),
                    Center(
                      child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey,
                          )),
                    ),
                    const SizedBox(width: 5),
                    Center(
                      child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: const Color.fromARGB(255, 13, 71, 161),
                          )),
                    ),
                    const SizedBox(width: 5),
                    Center(
                      child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey,
                          )),
                    ),
                    const SizedBox(width: 5),
                    Center(
                      child: Container(
                          width: 10,
                          height: 10,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30),
                            color: Colors.grey,
                          )),
                    ),
                    const SizedBox(width: 5),
                  ],
                ),
                const SizedBox(height: 20),
                Center(
                  child: Container(
                    width: 400,
                    height: 350,
                    decoration: const BoxDecoration(
                        boxShadow: [BoxShadow(color: Colors.grey)],
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(20),
                          topRight: Radius.circular(20),
                        ),
                        color: Colors.white),
                    child: Column(
                      children: [
                        const ListTile(
                            title: Padding(
                              padding: EdgeInsets.only(top: 22, right: 30),
                              child: Text('Primrose Accent',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 13, 71, 161),
                                      fontSize: 28,
                                      fontWeight: FontWeight.bold)),
                            ),
                            subtitle: Text(
                              'Primerose Accent Primerose AccentPrimerose AccentPrimerosPrimerose Accente AccentPrimerose Accent',
                              style: TextStyle(
                                color: Colors.grey,
                                fontWeight: FontWeight.bold,
                              ),
                            )),
                        const SizedBox(height: 5),
                        Row(
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(left: 16, right: 30),
                              child: Text('Color',
                                  style: TextStyle(
                                      color: Color.fromARGB(255, 13, 71, 161),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold)),
                            ),
                          ],
                        ),
                        const SizedBox(height: 15),
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(left: 16),
                              child: Container(
                                width: 20,
                                height: 20,
                                decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(30),
                                    color: Colors.blue),
                              ),
                            ),
                            const SizedBox(width: 5),
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.orange),
                            ),
                            const SizedBox(width: 5),
                            Container(
                              width: 20,
                              height: 20,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(30),
                                  color: Colors.pink),
                            ),
                          ],
                        ),
                        const SizedBox(height: 24),
                        Row(
                          children: [
                            /////    button

                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 16, right: 20),
                              // const EdgeInsets.only(left: 10, right: 10),
                              child: Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(30),
                                    border: Border.all(
                                      color: Colors.grey,
                                      style: BorderStyle.solid,
                                      width: 2.0,
                                    ),
                                  ),
                                  child: const Icon(Icons.add,
                                      color: Colors.grey)),
                            ),

                            const Padding(
                              padding: EdgeInsets.only(right: 20),
                              child: Text(
                                '01',
                                style: TextStyle(
                                    fontSize: 30,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.grey),
                              ),
                            ),
                            const SizedBox(width: 2),

                            Padding(
                              padding: const EdgeInsets.only(right: 30),
                              child: Container(
                                  width: 35,
                                  height: 35,
                                  decoration: BoxDecoration(
                                    color: Colors.transparent,
                                    borderRadius: BorderRadius.circular(90),
                                    border: Border.all(
                                      color: Colors.grey,
                                      style: BorderStyle.solid,
                                      width: 2.0,
                                    ),
                                  ),
                                  child: const Center(
                                    child: Icon(Icons.minimize_outlined,
                                        color: Colors.grey),
                                  )),
                            ),

                            const Padding(
                              padding: EdgeInsets.only(left: 98),
                              child: Text(
                                '\$240',
                                style: TextStyle(
                                    fontSize: 25,
                                    fontWeight: FontWeight.bold,
                                    color: Color.fromARGB(255, 13, 71, 161)),
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 30),
                        Row(children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 16, right: 15),
                            child: Container(
                                width: 50,
                                height: 50,
                                decoration: BoxDecoration(
                                  color: Colors.transparent,
                                  borderRadius: const BorderRadius.only(
                                    topLeft: Radius.circular(10),
                                    topRight: Radius.circular(10),
                                    bottomRight: Radius.circular(10),
                                    bottomLeft: Radius.circular(10),
                                  ),
                                  border: Border.all(
                                    color: Colors.grey,
                                    style: BorderStyle.solid,
                                    width: 2.0,
                                  ),
                                ),
                                child: Icon(Icons.favorite,
                                    color: Colors.grey.shade300)),
                          ),
                          const SizedBox(width: 5),
                          Padding(
                            padding: const EdgeInsets.only(left: 50),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  // maximumSize: const Size(30, 20),
                                  primary:
                                      const Color.fromARGB(255, 13, 71, 161)),
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) =>
                                            const FirstPage()));
                              },
                              child: const Text('Add To Cart',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                            ),
                          ),
                          const SizedBox(width: 3),
                          Padding(
                            padding: const EdgeInsets.only(left: 5),
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  // maximumSize: const Size( 5,4),
                                  primary:
                                      const Color.fromARGB(255, 13, 71, 161)),
                              onPressed: () {},
                              child: const Text('Buy Now',
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 16)),
                            ),
                          ),
                        ]),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ));
  }
}
