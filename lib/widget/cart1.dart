import 'package:flutter/material.dart';

class Cart1 extends StatelessWidget {
  const Cart1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
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
            boxShadow: [BoxShadow(color: Colors.white, spreadRadius: 0.5)]),
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
              child: Column(children: [
                Padding(
                  padding: const EdgeInsets.only(top: 2, left: 10, right: 20),
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
                  padding: EdgeInsets.only(top: 2, left: 10, right: 20),
                  child: Text('01',
                      style: TextStyle(
                          color: Color.fromARGB(255, 13, 71, 161),
                          fontSize: 16,
                          fontWeight: FontWeight.bold)),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 2, left: 10, right: 20),
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
            )),
      ),
    );
  }
}
