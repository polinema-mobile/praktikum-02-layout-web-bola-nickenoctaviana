import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  build(context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Text('MyApp'),
      ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              FlatButton(
                child: Text("BERITA TERBARU"),
              ),
              FlatButton(
                child: Text("PERTANDINGAN HARI INI"),
              )
            ],
          ),
          Container(
            child: Image.network(
                'https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg'),
          ),
          Container(
            height: 40,
            child: const Center(
                child: Text(
              'Costa Mendekat ke Palmeiras',
              style: TextStyle(fontWeight: FontWeight.bold),
            )),
          ),
          Container(
            height: 50,
            color: Colors.purple[300],
            child: Text('Transfer'),
          ),
        ],
      ),
    ));
  }
}