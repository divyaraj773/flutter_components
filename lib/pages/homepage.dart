import 'package:flutter/material.dart';

class HomePage extends StatefulWidget{
  HomePage({Key key,}) : super(key: key);

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        actions: <Widget>[
          Icon(Icons.search),
        ],
      ),
      body:
      Center(
        child: Text("Hello."),
      ),
    );
  }
}