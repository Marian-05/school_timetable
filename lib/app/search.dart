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
                left: 20,
                top: 70,
                child: Row(
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: const Icon(Icons.ac_unit_rounded)),
                    //  Expanded(child: Container()),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.adb_outlined))
                  ],
                ))
          ])),
    );
  }
}
