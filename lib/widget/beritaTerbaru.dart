import 'package:flutter/material.dart';

class BeritaTerbaru extends StatelessWidget {
  const BeritaTerbaru({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
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
    );
  }
}