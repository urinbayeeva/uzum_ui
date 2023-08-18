import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 160,
          leading: const Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: EdgeInsets.only(left: 15, top: 7),
              child: Icon(
                Icons.arrow_back_ios,
                color: Colors.grey,
                size: 40,
              ),
            ),
          ),
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                image: DecorationImage(
              image: AssetImage("assets/images/img.jpg"),
              fit: BoxFit.cover,
            )),
          ),
          actions: [
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                  padding: EdgeInsets.all(7),
                  child: Icon(
                    Icons.keyboard_command_key_outlined,
                    color: Colors.grey,
                    size: 40,
                  )),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                  padding: EdgeInsets.all(7),
                  child: Icon(
                    Icons.save_alt,
                    color: Colors.grey,
                    size: 40,
                  )),
            )
          ],
          title: Container(
            margin: EdgeInsets.only(top: 70, right: 20),
            padding: EdgeInsets.all(5),
            width: 150,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.grey.shade100, width: 1),
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.play_circle_outline_outlined,
                  weight: 1,
                  size: 30,
                  color: Colors.black,
                ),
                Text(
                  "Video",
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
          ),
          elevation: 0,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(top: 18),
              padding: EdgeInsets.all(10),
              child: Text(
                "Simsiz sensorli naushnik TWS i14, i15, i16, i18, i11 mikrofon va keys bilan",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w600,
                    fontSize: 25),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 8, top: 10),
              child: Row(
                children: [
                  Row(
                    children: [
                      for (int i = 0; i < 5; i++)
                        Icon(
                          Icons.star,
                          color: Colors.orangeAccent,
                          size: 15,
                        )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5, right: 15),
                    child: Text(
                      "4.6 (685 sharh)",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w300,
                          fontSize: 15),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 5),
                    child: Text(
                      "20 136 ta buyurtma",
                      style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.w300,
                          fontSize: 15),
                    ),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 40, left: 10),
              child: Text(
                "O'lchamni tanlang:",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20),
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, left: 10),
              child: Row(
                children: [
                  cont("Qora rang", Colors.white),
                  cont("Shaffof", Colors.white),
                  cont("Och ko'k", Colors.grey),
                  cont("Fil suyagi", Colors.grey)
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                      child: Text(
                        "Narxi:",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      padding: EdgeInsets.only(left: 10, top: 10)),
                  Padding(
                      child: Text(
                        "Mavjud: 1681",
                        style: TextStyle(
                            color: Colors.green,
                            fontSize: 20,
                            fontWeight: FontWeight.bold),
                      ),
                      padding: EdgeInsets.only(left: 200, top: 10))
                ],
              ),
            ),
            Container(
              child: Row(
                children: [
                  Padding(
                      child: Text(
                        "36 000 so'm/ед.",
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                            fontWeight: FontWeight.w900),
                      ),
                      padding: EdgeInsets.only(left: 12, top: 10)),
                  Padding(
                    child: Text(
                      "60 000 so'm",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          decoration: TextDecoration.lineThrough),
                    ),
                    padding: EdgeInsets.only(top: 10, left: 20),
                  )
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 250, top: 15),
                    width: 100,
                    height: 25,
                    decoration: BoxDecoration(
                      color: Colors.green.shade400,
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    child: Center(
                      child: Text("Maktab bozori", style: TextStyle(fontSize: 11),),
                    ),
                  ),
                  Container(
                    width: 350,
                    height: 50,
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(10)),
                        color: Colors.grey.shade200),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          margin: EdgeInsets.only(left: 4),
                          width: 150,
                          height: 25,
                          decoration: BoxDecoration(
                            color: Colors.yellow.shade400,
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Center(
                            child: Text("Oyiga 4 800 so'mdan"),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 4),
                          child: Text("muddat to'lov"),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: 70,
                          ),
                          child: Icon(Icons.navigate_next),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 25, top: 20),
                    child: Row(
                      children: [
                        Container(
                          width: 45,
                          height: 45,
                          decoration: BoxDecoration(
                              color: Colors.orange.shade100,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(16))),
                          child: Icon(Icons.save_as_outlined),
                        ),
                        Padding(
                          padding: EdgeInsets.only(left: 7),
                          child: Text(
                            "Bu haftada 1483 kishi sotib oldi",
                            style: TextStyle(fontSize: 15),
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
        bottomNavigationBar: Container(
            height: 70.0,
            color: Colors.grey[200],
            child: Container(
              child: Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(left: 15),
                    child: Column(
                      children: [
                        Container(
                          margin: EdgeInsets.only(top: 5, right: 85),
                          child: Text(
                            "Narx",
                            style: TextStyle(color: Colors.grey, fontSize: 20),
                          ),
                        ),
                        Container(
                          child: Text(
                            "36 000 so'm",
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 23,
                                fontWeight: FontWeight.bold),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(left: 90),
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                      color: Colors.purple.shade700,
                    ),
                    child: Center(
                      child: Text("Savatga"),
                    ),
                  )
                ],
              ),
            )),
      ),
    ),
  );
}

Widget cont(String text, Color color) {
  return Container(
    width: 90,
    height: 50,
    margin: EdgeInsets.all(3),
    decoration: BoxDecoration(
        color: color,
        border: Border.all(
          color: Colors.grey.shade800,
          width: 1,
        ),
        borderRadius: BorderRadius.all(Radius.circular(10))),
    child: Center(
      child: Text("$text"),
    ),
  );
}
