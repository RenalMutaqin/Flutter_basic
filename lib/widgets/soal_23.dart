import 'package:flutter/material.dart';

class soal23 extends StatelessWidget {
  const soal23({
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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  ClipOval(
                    //untuk membuat agar menjadi lingkaran
                    child: Container(
                      color: Colors.blue,
                      height: 270,
                      width: 270,
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.white,
                          width: 10,
                        ),
                        borderRadius: BorderRadius.circular(250),
                        color: Colors.green,
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(
                                "https://picsum.photos/id//500/500"))),
                    height: 250,
                    width: 250,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Ini Adalah Lingkaran",
                style: TextStyle(
                    fontStyle: FontStyle.italic,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 32,
                    decoration: TextDecoration.underline),
              ),
            ],
          ),
        ));
  }
}
