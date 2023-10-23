import 'package:flutter/material.dart';

class soal13 extends StatelessWidget {
  const soal13({
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
          SizedBox(
            height: 20,
          ),
          Row(
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
