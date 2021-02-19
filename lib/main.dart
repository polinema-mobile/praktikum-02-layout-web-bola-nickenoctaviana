import 'package:flutter/material.dart';

import 'widget/beritaTerbaru.dart';
import 'widget/beritaTerkini.dart';
import 'widget/itemBerita.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[400],
        title: Text('MyApp'),
      ),
      body: SingleChildScrollView(
        child: 
          Container(
            padding: EdgeInsets.all(5),
            child: Column(
              children: [
                BeritaTerbaru(),
            SizedBox(),
                BeritaTerkini(),
            SizedBox(),
                ItemBerita(),
                ItemBerita(),
                ItemBerita(),
                ItemBerita(),
              ],
              ),
          ),
      ),
            )
            );
  }
}