import 'package:flutter/material.dart';
import 'package:school_timetable/app/profile.dart';
import 'package:school_timetable/app/search.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Center(child: Text("Home Page")),
    );
  }
}
