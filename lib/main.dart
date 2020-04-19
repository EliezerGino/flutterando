import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: HomeWidget(),
      ),
    );
  }
}

class HomeWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 50,
        width: 150,
        color: Colors.blue,
        alignment: Alignment.center,
        child: Text('Meu primeiro texto', textAlign: TextAlign.center ,style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 18.00),),
      ),
    );
  }
}
