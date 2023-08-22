import 'package:flutter/material.dart';
import 'package:netflix_clone/homepage.dart';
import 'package:netflix_clone/Downloads.dart';
import 'package:netflix_clone/More.dart';
import 'package:netflix_clone/mylist.dart';
import 'package:netflix_clone/search.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int currentIndexs = 0;
  final List screens = const [
    HomePage(),
    MYLIST(),
    DOWNLOADS(),
    More(),
    Search(),
  ];
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
       
        body: screens[currentIndexs],
        bottomNavigationBar: BottomNavigationBar(
            currentIndex: currentIndexs,
            type: BottomNavigationBarType.fixed,
            onTap: (value) {
              setState(() {
                currentIndexs = value;
              });
            },
            backgroundColor: Colors.black,
            selectedItemColor: Colors.white,
            unselectedItemColor: Colors.white.withOpacity(.60),
            selectedFontSize: 13,
            unselectedFontSize: 10,
            items: const [
              BottomNavigationBarItem(label: "Home", icon: Icon(Icons.home)),
              BottomNavigationBarItem(
                  label: "Search", icon: Icon(Icons.search)),
              BottomNavigationBarItem(
                  label: "Downloads", icon: Icon(Icons.download)),
              BottomNavigationBarItem(label: "List", icon: Icon(Icons.menu)),
              BottomNavigationBarItem(
                  label: "Settings", icon: Icon(Icons.settings)),
            ]),
      ),
    );
  }
}