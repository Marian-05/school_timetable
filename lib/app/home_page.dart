import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
    return Scaffold(
        body: Column(
      children: [
        Container(
          child: Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
            child: Row(children: [
              Icon(Icons.menu, size: 30, color: Colors.black),
              Expanded(child: Container()),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.5))),
              ),
            ]),
          ),
        ),
        const SizedBox(height: 12),
        Container(
            child: Padding(
          padding: const EdgeInsets.fromLTRB(30, 0, 20, 50),
          child: Row(children: [
            Text(
              "Titlu",
              style: GoogleFonts.abrilFatface(
                  fontSize: 40,
                  color: Colors.blue,
                  fontStyle: FontStyle.italic),
            )
          ]),
        )),
      ],
    ));
  }
}
