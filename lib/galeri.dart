import 'package:flutter/material.dart';

class Galery extends StatelessWidget {
  final List<String> foto = [
    'asset/image/bunga1.jpg',
    'asset/image/bunga2.jpg',
    'asset/image/bunga3.jpg',
    'asset/image/bunga4.jpg',
    'asset/image/bunga5.jpg',
    'asset/image/bunga6.jpg',
    'asset/image/bunga7.jpg',
    'asset/image/bunga8.jpg',
  ];

  final List<String> sub = [
    'BUNGA 1',
    'BUNGA 2',
    'BUNGA 3',
    'BUNGA 4',
    'BUNGA 5',
    'BUNGA 6',
    'BUNGA 7',
    'BUNGA 8',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galery"),
      ),
      body: GridView.builder(
        scrollDirection: Axis.vertical,
        shrinkWrap: true,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 10,
          mainAxisSpacing: 30,
        ),
        itemCount: foto.length,
        itemBuilder: (context, index) {
          return Container(
            child: ListTile(
              title: ClipRRect(
                  child: Image.asset(
                foto[index],
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              )),
              subtitle: Text(sub[index], style: TextStyle(color: Colors.black)),
            ),
          );
        },
      ),
    );
  }
}
