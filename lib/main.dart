import 'package:flutter/material.dart';
void main() {
  runApp(new application());
}
class application extends StatefulWidget {
  @override
  _applicationState createState() => _applicationState();
}

class _applicationState extends State<application> {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Stateful Widget',
      home: new Scaffold(
        body: new Center(
          child: new RaisedButton(onPressed: null,child: new Text('Raised Button'),),
        ),
      ),
    );
  }
}
