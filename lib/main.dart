import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("TODO"),
        centerTitle: true,
      ),
      body: new Center(),
    );
  }
}
AppBar: new AppBar(
title: new Text("TODO", style: TextStyle(fontSize: 16.0),),
backgroundColor: appColors[cardIndex],
centerTitle: true,
actions: <Widget>[
Padding(
padding: const EdgeInsets.only(right: 16.0),
child: Icon(Icons.search),
),
],
elevation: 0.0,
),