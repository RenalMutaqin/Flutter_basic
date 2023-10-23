import 'package:flutter/material.dart';

class soal12 extends StatelessWidget {
  const soal12({
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
        body: Row(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              //untuk menyusun kotak secara vertikal
              children: [
                Container(
                    height: 150,
                    width: 150,
                    color: Colors.green,
                    child: Center(
                      child: Text('ini kotak 1'),
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('ini kotak 2'),
                  ),
                )
              ],
            ),
            SizedBox(
              width: 20,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              //untuk menyusun kotak secara vertikal
              children: [
                Container(
                    height: 150,
                    width: 150,
                    color: Colors.yellow,
                    child: Center(
                      child: Text('ini kotak 1'),
                    )),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                  child: Center(
                    child: Text('ini kotak 2'),
                  ),
                )
              ],
            ),
          ],
        ));
  }
}
