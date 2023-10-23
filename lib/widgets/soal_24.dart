import 'package:flutter/material.dart';

class soal24 extends StatelessWidget {
  const soal24({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink,
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
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 20),
              height: 120,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10,
                  itemBuilder: (context, index) {
                    return Container(
                      decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.pink,
                            width: 2,
                          ),
                          borderRadius: BorderRadius.circular(100),
                          color: Colors.white,
                          image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage(
                                  "https://picsum.photos/id/${237 + index}/200/300"))),
                      height: 100,
                      width: 100,
                      margin: EdgeInsets.only(right: 10),
                    );
                  }),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 15,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                                color: Colors.pink,
                                width: 2,
                              ),
                              color: Colors.white,
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: NetworkImage(
                                      "https://picsum.photos/id/${250 + index}/200/300"))),
                          height: 250,
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
                },
              ),
            ),
          ],
        ));
  }
}
