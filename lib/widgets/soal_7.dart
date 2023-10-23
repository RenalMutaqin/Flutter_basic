import 'package:flutter/material.dart';

class soal7 extends StatelessWidget {
  const soal7({
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
        //untuk menyusun kotak secara hotizontal
        children: [
          Container(
              height: 150,
              width: 150,
              color: Colors.green,
              margin: EdgeInsets.all(10),
              child: Center(
                child: Text('ini kotak 1'),
              )),

          //opsi untuk memberikan jarak antar container
          // SizedBox(
          //   width: 10,
          // ),
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
    );
  }
}
