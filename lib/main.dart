import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            // First Row with background color
            Container(
              color: Colors
                  .green, // Specify the background color for the first row
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  buatKotak(Colors.red, 300, 100),
                  buatKotak(Colors.purple[400]!, 300, 100),
                  buatKotak(Colors.orangeAccent, 300,
                      100), // Blue background for the third column
                  buatKotak(Colors.white, 300,
                      100), // Purple background for the fourth column
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(10),
              color: Colors.blue,
              child: Column(
                children: [
                  Container(
                    color: Colors.pink,
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buatKotak(Colors.pink, 100, 100),
                          buatKotak(Colors.pink, 100, 100),
                          buatKotak(Colors.pink, 100, 100),
                          buatKotak(Colors.blue, 100, 100),
                        ]),
                  ),
                  Container(
                    color: const Color.fromARGB(255, 123, 195, 253),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          buatKotak(Colors.blue, 100, 100),
                          buatKotak(Colors.blue, 100, 100),
                          buatKotak(Colors.blue, 100, 100),
                          buatKotak(Colors.blue, 100, 100),
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

Widget buatKotak(Color warna, double tinggi, double lebar) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: tinggi,
    width: lebar,
    margin: const EdgeInsets.all(10),
  );
}
