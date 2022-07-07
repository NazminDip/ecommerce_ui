import 'package:appe_commerce/home_page.dart';
import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  const BottomNav({Key? key}) : super(key: key);

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(items: <BottomNavigationBarItem>[
      BottomNavigationBarItem(
        backgroundColor: Colors.white,
        label: 'Home',
        icon: IconButton(
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => const HomePage()));
          },
          icon: const Icon(Icons.home_outlined, color: Colors.black),
        ),
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.alarm, color: Colors.grey),
        label: 'Clock',
        backgroundColor: Colors.white,
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.favorite_outline, color: Colors.grey),
        label: 'favourite',
        backgroundColor: Colors.white,
      ),
      const BottomNavigationBarItem(
        icon: Icon(Icons.settings_outlined, color: Colors.grey),
        label: 'favourite',
        backgroundColor: Colors.white,
      ),
    ]);
  }
}
