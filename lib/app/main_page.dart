import 'package:flutter/material.dart';
import 'package:school_timetable/app/profile.dart';
import 'package:school_timetable/app/search.dart';
import 'package:google_fonts/google_fonts.dart';
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
            type: BottomNavigationBarType.shifting,
            selectedItemColor: Colors.black,
            unselectedItemColor: Colors.grey.withOpacity(0.5),
            onTap: OnTap,
            currentIndex: curent_index,
            unselectedFontSize: 0,
            selectedFontSize: 0,
            showSelectedLabels: false,
            showUnselectedLabels: false,
            items: const [
              BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.search), label: "Search"),
              BottomNavigationBarItem(
                  icon: Icon(Icons.person), label: "Profile"),
            ]));
  }
}
