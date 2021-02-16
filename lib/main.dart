import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  int _count = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        body:MyLayout(),
      ),
    );
  }
}

class MyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: RaisedButton(
        child: Text('Show alert'),
        onPressed: () {
          showAlertDialog(context);
        },
        ),
    );
}
}

showAlertDialog(BuildContext context){
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () {},
  );

AlertDialog alert = AlertDialog(
  title: Text("My title"),
  content: Text("This is my message."),
  actions: [
    okButton,
  ],
);

showDialog(
  context: context,
  builder: (BuildContext context) {
    return alert;
  },
);
}


