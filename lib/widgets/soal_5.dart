import 'package:flutter/material.dart';

class soal5 extends StatelessWidget {
  const soal5({
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
            color: Colors.blue,
            child: Center(
                child: Text(
              'Ini Flutter',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 50,
                  fontStyle: FontStyle.italic),
            )),
          ),
        ));
  }
}
