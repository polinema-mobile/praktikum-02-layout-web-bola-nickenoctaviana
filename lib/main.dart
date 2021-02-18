import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('MyApp'),
      ),
      body: Column(
        children: [
          Container(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children:[
                FlatButton(
                  child: Text('BERITA TERBARU'),
                ),
                 FlatButton(
                  child: Text('PERTANDINGAN HARI INI'),
                ),
              ],
            ),
            ),
        SizedBox(),
            Container(
              margin: const EdgeInsets.fromLTRB(0, 30, 0, 0),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.purple.withOpacity(0.5))
              ),
              child: Column(
                children: [
                  Image.network('https://i2-prod.football.london/incoming/article19603985.ece/ALTERNATES/s615/1_GettyImages-1292162465.jpg'),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(
                    child: Text('Costa Mendekat ke Palmeiras',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    height: 50,
                    color: Colors.purple[300],
                    child: Text('Transfer'),
                  ),
                ],
                ),
                
            ),
                ]
              ),
            )
            );
  }
}