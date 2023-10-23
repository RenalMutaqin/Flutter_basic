import 'package:flutter/material.dart';

class soal6 extends StatelessWidget {
  const soal6({
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
        //cara 1
        // body: Center(
        //   child: ClipOval(
        //     child: Container(
        //       height: 250,
        //       width: 250,
        //       color: Colors.blue,
        //       child: Center(
        //           child: Text(
        //         'Ini Flutter',
        //         style: TextStyle(
        //             color: Colors.white,
        //             fontSize: 50,
        //             fontStyle: FontStyle.italic),
        //       )),
        //     ),
        //   ),
        // )

        //cara 2
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(250),
            ),
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
