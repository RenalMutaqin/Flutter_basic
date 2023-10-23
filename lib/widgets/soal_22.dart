import 'package:flutter/material.dart';

class soal22 extends StatelessWidget {
  const soal22({
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
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
                border: Border.all(color: Colors.purple, width: 10),
                borderRadius: BorderRadius.circular(250 / 2),
                color: Colors.green,
                image: DecorationImage(
                  image: NetworkImage("https://picsum.photos/id/237/500/500"),
                  fit: BoxFit.cover,
                )),
          ),
        ));
  }
}
