import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AfisareRestaurante extends StatefulWidget {
  const AfisareRestaurante({super.key});

  @override
  State<AfisareRestaurante> createState() => AfisareRestauranteState();
}

class AfisareRestauranteState extends State<AfisareRestaurante> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: double.maxFinite,
          height: double.maxFinite,
          child: Stack(children: [
            Positioned(
              child: Container(
                  width: double.maxFinite,
                  height: 300,
                  decoration: const BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage("images/descărcare.jpeg"),
                          fit: BoxFit.cover))),
            ),
            Positioned(
                left: 20,
                top: 70,
                child: Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.add_circle),
                      color: const Color.fromARGB(255, 217, 230, 35),
                    ),

                    //  Expanded(child: Container()),
                    const SizedBox(width: 255),
                    IconButton(
                        onPressed: () {},
                        color: const Color.fromARGB(255, 12, 85, 222),
                        icon: const Icon(Icons.question_answer_outlined)),
                  ],
                )),
            Positioned(
                top: 240,
                child: Container(
                    padding:
                        const EdgeInsets.only(left: 20, right: 20, top: 20),
                    height: 550,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.blue[200],
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        )),
                    child: Column(
                      children: [
                        Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("sdf6",
                                  style: GoogleFonts.actor(
                                    fontSize: 30,
                                    color: Colors.black,
                                    fontStyle: FontStyle.italic,
                                  )),
                              Text("2dolari",
                                  style: GoogleFonts.abrilFatface(
                                      fontSize: 20, color: Colors.black)),
                            ]),
                        Row(
                          children: [
                            const Padding(
                                padding: EdgeInsets.fromLTRB(10, 50, 0, 0)),
                            Text("People",
                                style: GoogleFonts.almendraSc(
                                  fontSize: 40,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )),
                          ],
                        ),
                        const SizedBox(height: 1),
                        Row(
                          children: [
                            Text("All from Romania",
                                style: GoogleFonts.annieUseYourTelescope(
                                    fontSize: 22, fontWeight: FontWeight.w100))
                          ],
                        ),
                        const SizedBox(height: 10),
                        Wrap(
                          children: List.generate(5, (index) {
                            return Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Container(
                                  height: 60,
                                  width: 60,
                                  decoration: BoxDecoration(
                                      color: Colors.black12,
                                      borderRadius: BorderRadius.circular(15))),
                            );
                          }),
                        )
                      ],
                    ))),
          ])),
    );
  }
}
