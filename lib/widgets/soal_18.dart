import 'package:flutter/material.dart';

class soal18 extends StatelessWidget {
  const soal18({
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
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 25,
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Flutter ke ${index + 1}',
                      style: TextStyle(
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text(
                      'Flutter ke ${index + 1}',
                      style: TextStyle(
                        fontSize: 24,
                        fontStyle: FontStyle.italic,
                      ),
                    )
                  ],
                ),
              );
            }
          },
        ));
  }
}
