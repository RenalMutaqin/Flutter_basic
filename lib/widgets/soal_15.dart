import 'package:flutter/material.dart';

class soal15 extends StatelessWidget {
  const soal15({
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //untuk menyusun kotak secara vertikal
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                  child: Center(
                    child: Text('ini kotak 1'),
                  )),
              SizedBox(
                width: 20,
              ),
              Container(
                  height: 150,
                  width: 150,
                  color: Colors.yellow,
                  child: Center(
                    child: Text('ini kotak 1'),
                  )),
            ],
          ),
          FlutterLogo(
            size: 250,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 150,
                width: 150,
                color: Colors.yellow,
                child: Center(
                  child: Text('ini kotak 2'),
                ),
              ),
              SizedBox(
                width: 20,
              ),
              Container(
                  height: 150,
                  width: 150,
                  color: Colors.green,
                  child: Center(
                    child: Text('ini kotak 1'),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
