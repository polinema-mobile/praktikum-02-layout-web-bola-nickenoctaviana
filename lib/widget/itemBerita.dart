import 'package:flutter/material.dart';

class ItemBerita extends StatelessWidget {
  const ItemBerita({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 10, 0, 0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.teal[400].withOpacity(0.5))
      ),
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(
                  color: Colors.teal[400].withOpacity(0.5),
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
              );
  }
}