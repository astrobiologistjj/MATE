import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text('Second Screen'),
        ),
        body: Center(
          child: RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/third');
            },
            child: Text('next page'),
          ),
        )
    );
  }
}