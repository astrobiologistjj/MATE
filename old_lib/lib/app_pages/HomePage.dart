import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
// Here we take the value from the MyHomePage object that was created by
// the App.build method, and use it to set our appbar title.
        title: new Text('Home Page'),
      ),
      body: new Center(
// Center is a layout widget. It takes a single child and positions it
// in the middle of the parent.
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new ButtonTheme(
                  minWidth: 150.0,
                  child: new OutlineButton(
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                    borderSide: new BorderSide(color: Theme.of(context).accentColor,),
                    textColor: Theme.of(context).accentColor,
                    child: new Row(
                      textDirection: TextDirection.ltr,
                      children: <Widget>[
                        const Icon(Icons.accessibility),
                        const Text('New User'),
                      ],
                    ),
                    color: Theme.of(context).accentColor,
                    padding: const EdgeInsets.all(8.0),
                    splashColor: Colors.blueGrey,
                    onPressed: (){
                      Navigator.pushNamed(context, '/NewUserFirstPage');
                    },
                  ),
                ),
                new ButtonTheme(
                  minWidth: 150.0,
                  child: new OutlineButton(
                    shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                    borderSide: new BorderSide(color: Theme.of(context).accentColor,),
                    textColor: Theme.of(context).accentColor,
                    child: new Row(
                      textDirection: TextDirection.ltr,
                      children: <Widget>[
                        const Icon(Icons.accessibility),
                        const Text('Returning User'),
                      ],
                    ),
                    color: Theme.of(context).accentColor,
                    padding: const EdgeInsets.all(8.0),
                    splashColor: Colors.blueGrey,
                    onPressed: null,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

