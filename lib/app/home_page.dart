import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    TabController tb = TabController(length: 3, vsync: this);
    return Scaffold(
        body: Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 50, 0, 0),
          child: Row(children: [
            const Icon(Icons.menu, size: 30, color: Colors.black),
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
        const SizedBox(height: 12),
        Padding(
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
        ),
        const SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.only(left: 20),
          child: SizedBox(
              width: double.infinity,
              height: 30,
              child: TabBar(
                labelColor: Colors.black,
                labelPadding: const EdgeInsets.only(right: 40, left: 40),
                isScrollable: true,
                controller: tb,
                indicatorSize: TabBarIndicatorSize.label,
                unselectedLabelColor: Colors.grey,
                tabs: const [
                  Tab(text: "Flutter"),
                  Tab(text: "Dart"),
                  Tab(text: "FireBase"),
                ],
              )),
        ),
        const SizedBox(height: 20),
        Container(
            width: double.infinity,
            height: 300,
            child: TabBarView(controller: tb, children: [
              ListView.builder(
                itemCount: 3,
                scrollDirection: Axis.horizontal,
                itemBuilder: (BuildContext context, int index) {
                  return Padding(
                    padding: const EdgeInsets.all(2.0),
                    child: Container(
                      width: 200,
                      //height: 0,
                      decoration: const BoxDecoration(
                        // borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                          image: AssetImage("images/poza1.jpg"),
                          // fit: BoxFit.cover
                        ),
                      ),
                    ),
                  );
                },
              ),
              Container(
                width: 2000,
                height: 3000,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/poza2.jpg"))),
              ),
              Container(
                width: 2000,
                height: 3000,
                decoration: const BoxDecoration(
                    image:
                        DecorationImage(image: AssetImage("images/poza3.jpg"))),
              )
              // Text("kdhf"),
              // Text("sf"),
            ]))
      ],
    ));
  }
}
