import 'package:flutter/material.dart';

class soal2 extends StatelessWidget {
  const soal2({
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
        child: Text(
          'Ini adalah Flutter',
          style: TextStyle(
              fontSize: 50,
              color: Colors.black,
              fontStyle: FontStyle.italic,
              decoration: TextDecoration.underline,
              fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
