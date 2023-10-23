import 'package:flutter/material.dart';

class soal19 extends StatelessWidget {
  const soal19({
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
          itemCount: 10,
          itemBuilder: (context, index) => Padding(
            padding: const EdgeInsets.only(bottom: 20),
            child: Container(
              padding: EdgeInsets.all(20),
              alignment: Alignment.bottomLeft,
              height: 200,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(12),
                  color: Colors.grey[300],
                  image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage(
                          "https://picsum.photos/id/${235 + index}/200/300"))),
              child: Text(
                'Flutter ke ${index + 1}',
                style: TextStyle(
                    fontSize: 24,
                    fontStyle: FontStyle.italic,
                    color: Colors.white),
              ),
            ),
          ),
        ));
  }
}
