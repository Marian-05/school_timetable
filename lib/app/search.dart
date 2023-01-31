import 'package:flutter/material.dart';

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
                    height: 500,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        color: Colors.blue[200],
                        borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(30),
                          topRight: Radius.circular(30),
                        ))))
          ])),
    );
  }
}
