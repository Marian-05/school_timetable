import 'package:flutter/material.dart';
import 'package:school_timetable/app/profile.dart';
import 'package:school_timetable/app/search.dart';

import 'home_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  List pages = [const HomePage(), const SearchPage(), const ProfilePage()];
  int curent_index = 0;
  void OnTap(index) {
    setState(() {
      curent_index = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: pages[curent_index],
        bottomNavigationBar: BottomNavigationBar(
            // type: BottomNavigationBarType.shifting,
            onTap: OnTap,
            currentIndex: curent_index,
            // showSelectedLabels: false,
            // showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(
                  icon: Icon(Icons.abc_sharp), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.abc_sharp), label: "Search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.abc_sharp), label: "Profile"),
            ]));
  }
}
