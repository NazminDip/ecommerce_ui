import 'package:flutter/material.dart';

class Cart2 extends StatefulWidget {
  const Cart2({Key? key}) : super(key: key);

  @override
  State<Cart2> createState() => _Cart2State();
}

class _Cart2State extends State<Cart2> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 15, right: 25),
      child: Container(
        width: 370,
        height: 100,
        decoration: const BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(5),
              topRight: Radius.circular(5),
              bottomRight: Radius.circular(5),
              bottomLeft: Radius.circular(5),
            ),
            boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 0.5)]),
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 2),
              child: Image.asset('images/cha.jpg', width: 100, height: 50),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 1, bottom: 40),
              child: Text('Primrose Accent',
                  style: TextStyle(
                      color: Color.fromARGB(255, 13, 71, 161),
                      fontSize: 15,
                      fontWeight: FontWeight.bold)),
            ),
            Column(children: [
              Padding(
                padding: const EdgeInsets.only(top: 22, left: 30),
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
                padding: EdgeInsets.only(top: 12, left: 30),
                child: Text('01',
                    style: TextStyle(
                        color: Color.fromARGB(255, 13, 71, 161),
                        fontSize: 16,
                        fontWeight: FontWeight.bold)),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 30),
                child: Container(
                  width: 15,
                  height: 15,
                  decoration: const BoxDecoration(
                    color: Color.fromARGB(255, 13, 71, 161),
                    shape: BoxShape.circle,
                  ),
                  child: const Center(
                    child: Icon(Icons.add, size: 10, color: Colors.white),
                  ),
                ),
              ),
            ]),
            Row(children: [
              Padding(
                padding: const EdgeInsets.only(left: 60),
                child: Container(
                  width: 45,
                  height: 80,
                  color: Colors.redAccent,
                  child: Icon(
                    Icons.delete_outline,
                    size: 35,
                    color: Colors.grey.shade100,
                  ),
                ),
              ),
            ]),
          ],
        ),
      ),
    );
  }
}
