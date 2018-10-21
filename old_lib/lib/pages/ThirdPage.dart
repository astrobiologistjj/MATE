import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text('Third Screen'),
        ),
        body: new Column(
          children: <Widget>[
              RaisedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text('Go back!'),
              ),
              RaisedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/');
                },
                child: Text('Go home!'),
              ),
          ],
        )
    );
  }
}