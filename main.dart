import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('my first app'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Container(
          padding: EdgeInsets.all(20), 
          margin: EdgeInsets.all(20),
          color: Colors.grey,
          child: Text("hello world"),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('fuc'),
          backgroundColor: Colors.red,
        )
    );
  }
}

