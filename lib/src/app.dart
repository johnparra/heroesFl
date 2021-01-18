import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  final styleBody = TextStyle(fontSize: 25);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text(
                'Heroes',
              ),
            ),
            body: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Center(child: Text('Heroe: Wolverine', style: styleBody)),
                  Center(child: Text('Poder: Regeneración', style: styleBody)),
                ])));
  }
}
