import 'package:flutter/material.dart';
import 'DI_1.dart';

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: AppBar(
          title: Text('Home'),
        ),
        body: Center(
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
                          const Icon(Icons.info),
                          const Text('Disorder Information'),
                        ],
                      ),
                      color: Theme.of(context).accentColor,
                      padding: const EdgeInsets.all(8.0),
                      splashColor: Colors.blueGrey,
                      onPressed: (){
                        Navigator.pushNamed(context, '/DI');
                      },
                    ),
                  ),
                ],
              ),
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
                          const Icon(Icons.search),
                          const Text('Find Primary Doctor'),
                        ],
                      ),
                      color: Theme.of(context).accentColor,
                      padding: const EdgeInsets.all(8.0),
                      splashColor: Colors.blueGrey,
                      onPressed: (){
                        Navigator.pushNamed(context, '/PD');
                      },
                    ),
                  ),
                ],
              ),
              new Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new ButtonTheme(
                    minWidth: 150.0,
                    child: new OutlineButton(
                      shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(30.0)),
                      borderSide: new BorderSide(color: Theme.of(context).accentColor,),
                      textColor: Theme.of(context).accentColor,
                      child: Center(
                        child: new Row(
                          textDirection: TextDirection.ltr,
                          children: <Widget>[
                            const Icon(Icons.search),
                            const Text('Find More Resources'),
                          ],
                        ),
                      ),
                      color: Theme.of(context).accentColor,
                      padding: const EdgeInsets.all(8.0),
                      splashColor: Colors.blueGrey,
                      onPressed: (){
                        Navigator.pushNamed(context, '/MR');
                      },
                    ),
                  ),
                ],
              ),
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
                          const Icon(Icons.healing),
                          const Text('Search Clinical Trials'),
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
                ],
              ),
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
                          const Icon(Icons.rate_review),
                          const Text('Review Clinic Visit'),
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
                ],
              ),
            ],
          ),
//          child: RaisedButton(
//            onPressed: () {
//              Navigator.pushNamed(context, '/second');
//            },
//            child: Text('next page'),
//          ),
        ),
      floatingActionButton: new FloatingActionButton(
        onPressed: (){
          Navigator.pushNamed(context, '/NewUserFirstPage');
        },
        tooltip: 'Home',
        child: new Icon(Icons.home),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}