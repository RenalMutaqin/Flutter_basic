import 'package:flutter/material.dart';

class soal21 extends StatelessWidget {
  const soal21({
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
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                color: Colors.green,
              ),
              Container(
                height: 225,
                width: 225,
                color: Colors.red,
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.purple,
              ),
              Container(
                height: 175,
                width: 175,
                color: Colors.yellow,
              ),
              Container(
                height: 150,
                width: 150,
                color: Colors.blue,
              ),
            ],
          ),
        ));
  }
}
