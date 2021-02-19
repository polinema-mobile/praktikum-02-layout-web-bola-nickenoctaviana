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
      body: SingleChildScrollView(
        child: 
          Container(
            padding: EdgeInsets.all(5),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:[              
                    FlatButton(
                      onPressed: () {},
                      child: Text('BERITA TERBARU'),                    
                    ),
                     FlatButton(
                       onPressed: () {},
                      child: Text('PERTANDINGAN HARI INI'),
                    ),
                   
                  ],
                ),
                ),
            SizedBox(),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
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
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Transfer'),
                      ),
                      ),
                    ],
                    ),
                ),
                SizedBox(),
                Container(
                  margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.purple.withOpacity(0.5))
                  ),
                  child: Column(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          border: Border(
                            bottom: BorderSide(
                              color: Colors.purple.withOpacity(0.5),
                              ),
                            ),
                          ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Expanded(
                            child: Image.network('https://statik.tempo.co/data/2018/11/25/id_799423/799423_720.jpg'),
                          ),
                          Expanded(
                          child: FlatButton(
                            onPressed: () {},
                          child: Text('Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                          )
                          ),
                      ],
                      ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft,
                        height: 35,
                        child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('Barcelona Feb 13, 2021'),
                        ),
                      ),
                    ]
              ),
              ),
              ],
              ),
          ),
      ),
            )
            );
  }
}