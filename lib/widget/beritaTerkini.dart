import 'package:flutter/material.dart';

class BeritaTerkini extends StatelessWidget {
  const BeritaTerkini({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 5, 0, 0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.teal[400].withOpacity(0.5))
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
            color: Colors.teal[400],
            child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text('Transfer'),
          ),
          ),
        ],
        ),
    );
  }
}