import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          backgroundColor: Color.fromARGB(255, 192, 148, 221),
          body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ClipOval(
                  child: Image(
                    image: AssetImage("image/m.jpg"),
                    width: 300,
                    height: 300,
                  ),
                ),
                Text(
                  "Mehtap Aygün",
                  style: TextStyle(
                      fontSize: 40,
                      decoration: TextDecoration.underline,
                      decorationStyle: TextDecorationStyle.solid,
                      color: Colors.white),
                ),
                Text(
                  "Tobeto - Mobil Geliştrici -1B",
                  style: TextStyle(color: Colors.white, fontSize: 26),
                ),
                Text(
                  "31.10.2023",
                  style: TextStyle(color: Colors.white, fontSize: 19),
                )
              ],
            ),
          )),
    ),
  );
}
