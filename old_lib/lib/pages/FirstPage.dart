import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: AppBar(
        title: Text('First Screen'),
      ),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
          child: Text('next page'),
        ),
      )
    );
  }
}