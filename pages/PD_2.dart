import 'package:flutter/material.dart';

class PD extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Column buildButtonColumn(IconData icon, String label, Color col) {
      Color color = col == null ? Theme.of(context).primaryColor : col;

      return Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: color),
          Container(
            margin: const EdgeInsets.only(top: 8.0),
            child: Text(
              label,
              style: TextStyle(
                fontSize: 12.0,
                fontWeight: FontWeight.w400,
                color: color,
              ),
            ),
          ),
        ],
      );
    }

    return new Scaffold(
        appBar: AppBar(
          title: const Text('Primary Specialists'),
        ),
        body: new ListView(
          children: <Widget>[
            new Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const ListTile(
                      leading: Icon(Icons.accessibility, size: 30.0),
                      title: Text('John Green, MD'),
                      subtitle: Text('Mayo Clinic Hospital. \nFlushing, NY'),
                    ),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ButtonTheme.bar(
                            // make buttons use the appropriate styles for cards
                            child: ButtonBar(
                              children: <Widget>[
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.error_outline,
                                        'Sponsered',
                                        Colors.red)),
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.info,
                                        'More Info',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                  child: buildButtonColumn(Icons.call, 'Call',
                                      Theme.of(context).accentColor),
                                  onPressed: () {/* ... */},
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            new Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const ListTile(
                      leading: Icon(
                        Icons.accessibility,
                        size: 30.0,
                      ),
                      title: Text('Samuel Seward Jr., M.D'),
                      subtitle:
                      Text('Mount Sinai St. Luke’s. \nNew York City, NY'),
                    ),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ButtonTheme.bar(
                            // make buttons use the appropriate styles for cards
                            child: ButtonBar(
                              children: <Widget>[
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.info,
                                        'More Info',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.near_me,
                                        'Route',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                  child: buildButtonColumn(Icons.call, 'Call',
                                      Theme.of(context).accentColor),
                                  onPressed: () {/* ... */},
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            new Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const ListTile(
                      leading: Icon(
                        Icons.accessibility,
                        size: 30.0,
                      ),
                      title: Text('Wei Li, MD'),
                      subtitle: Text('Mount Sinai Hospital. \nFlushing, NY'),
                    ),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ButtonTheme.bar(
                            // make buttons use the appropriate styles for cards
                            child: ButtonBar(
                              children: <Widget>[
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.info,
                                        'More Info',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.near_me,
                                        'Route',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                  child: buildButtonColumn(Icons.call, 'Call',
                                      Theme.of(context).accentColor),
                                  onPressed: () {/* ... */},
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            new Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const ListTile(
                      leading: Icon(
                        Icons.accessibility,
                        size: 30.0,
                      ),
                      title: Text('Lisa A Schimmenti, MD'),
                      subtitle: Text('Mayo Clinic Hospital. \nRochester, NY'),
                    ),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ButtonTheme.bar(
                            // make buttons use the appropriate styles for cards
                            child: ButtonBar(
                              children: <Widget>[
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.info,
                                        'More Info',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.near_me,
                                        'Route',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                  child: buildButtonColumn(Icons.call, 'Call',
                                      Theme.of(context).accentColor),
                                  onPressed: () {/* ... */},
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
            new Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: const ListTile(
                      leading: Icon(
                        Icons.accessibility,
                        size: 30.0,
                      ),
                      title: Text('Tom Chase., M.D'),
                      subtitle: Text('Mount Sinai St. Luke’s. \nBrooklyn,  NY'),
                    ),
                  ),
                  new Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.yellow[500]),
                      Icon(Icons.star, color: Colors.black),
                      Icon(Icons.star, color: Colors.black),
                      new Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          ButtonTheme.bar(
                            // make buttons use the appropriate styles for cards
                            child: ButtonBar(
                              children: <Widget>[
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.info,
                                        'More Info',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                    child: buildButtonColumn(
                                        Icons.near_me,
                                        'Route',
                                        Theme.of(context).accentColor)),
                                FlatButton(
                                  child: buildButtonColumn(Icons.call, 'Call',
                                      Theme.of(context).accentColor),
                                  onPressed: () {/* ... */},
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
//            new Card(
//              child: Column(
//                mainAxisSize: MainAxisSize.min,
//                children: <Widget>[
//                  const ListTile(
//                    leading: Icon(Icons.album),
//                    title: Text('The Enchanted Nightingale'),
//                    subtitle:
//                        Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
//                  ),
//                  ButtonTheme.bar(
//                    // make buttons use the appropriate styles for cards
//                    child: ButtonBar(
//                      children: <Widget>[
//                        FlatButton(
//                          child: const Text('BUY TICKETS'),
//                          onPressed: () {/* ... */},
//                        ),
//                        FlatButton(
//                          child: const Text('LISTEN'),
//                          onPressed: () {/* ... */},
//                        ),
//                      ],
//                    ),
//                  ),
//                ],
//              ),
//            )
          ],
        ),
    );
  }
}
