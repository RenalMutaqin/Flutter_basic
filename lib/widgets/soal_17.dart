import 'package:flutter/material.dart';

class soal17 extends StatelessWidget {
  const soal17({
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
        body: GridView.builder(
          itemCount: 27,
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3, mainAxisSpacing: 10, crossAxisSpacing: 10),
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Container(
                height: 150,
                width: 150,
                color: Colors.blue,
                child: Center(
                  child: Text('Flutter',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontStyle: FontStyle.italic)),
                ),
              );
            } else {
              return Container(
                height: 150,
                width: 150,
                color: Colors.yellow,
                child: Center(
                  child: Text('Flutter',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontStyle: FontStyle.italic)),
                ),
              );
            }
          },
        ));
  }
}
