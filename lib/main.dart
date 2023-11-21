import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // First Row with background color
            Container(
              color: Color.fromARGB(255, 115, 245,
                  143), // Specify the background color for the first row
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  buatKotak(Color.fromARGB(255, 231, 44, 44), 100),
                  buatKotak(Color.fromARGB(255, 244, 60, 232)!, 100),
                  buatKotak(Color.fromARGB(255, 243, 180, 33),
                      100), // Blue background for the third column
                  buatKotak(const Color.fromARGB(255, 255, 255, 255),
                      100), // Purple background for the fourth column
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: const Color.fromARGB(255, 243, 33, 191),
              child: Column(
                children: [
                  Container(
                    color: Colors.green,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buatKotak(Colors.black, 100),
                          buatKotak(Colors.black, 100),
                          buatKotak(Colors.black, 100),
                          buatKotak(Colors.black, 100),
                        ]),
                  ),
                  Container(
                    color: Colors.red,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buatKotak(Colors.black, 100),
                          buatKotak(Colors.black, 100),
                          buatKotak(Colors.black, 100),
                          buatKotak(Colors.black, 100),
                        ]),
                  )
                ],
              ),
            ),
          ],
          // Second Row with background color
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: const EdgeInsets.all(10),
  );
}
