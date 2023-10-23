import 'package:flutter/material.dart';

class soal3 extends StatelessWidget {
  const soal3({
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
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
