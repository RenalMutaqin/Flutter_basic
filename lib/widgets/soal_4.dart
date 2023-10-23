import 'dart:math';

import 'package:flutter/material.dart';

class soal4 extends StatelessWidget {
  const soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightBlue,
        leading: FlutterLogo(),
        title: Text('Ini Adalah Aplikasi Flutter'),
        actions: [
          IconButton(
              onPressed: () {
                print("Klik More");
              },
              icon: Icon(Icons.more_vert))
        ],
      ),
      body: Center(
          child: Transform.rotate(
        //pi = 180 derajat
        //90 derajat = (180/90)
        //7- derajat = (180/70)
        angle: pi / (180 / 90),
        child: FlutterLogo(
          size: 250,
        ),
      )),
    );
  }
}
