import 'package:flutter/material.dart';

class MR extends StatelessWidget {

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
          title: const Text('Additional Resources for HPA'),
        ),
        body: new ListView(
          children: <Widget>[
            new Card(
              
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.person_add),
                    title: Text('Find a physical therapist'),
                    subtitle:
                        Text('Find best physical therapists near you'),
                  ),
                  ButtonTheme.bar(
                    // make buttons use the appropriate styles for cards
                    child: ButtonBar(
                      children: <Widget>[
//                        FlatButton(
//                            child: buildButtonColumn(
//                                Icons.error_outline,
//                                'Sponsered',
//                                Colors.red)),
                        FlatButton(

                          child: const Text('MORE INFO'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: const Text('SEARCH'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            new Card(

              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.person_add),
                    title: Text('Find ophthalmologist'),
                    subtitle:
                    Text('Find best ophthalmologist near you'),
                  ),
                  ButtonTheme.bar(
                    // make buttons use the appropriate styles for cards
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('MORE INFO'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: const Text('SEARCH'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            new Card(

              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.person_add),
                    title: Text('Buy equipment'),
                    subtitle:
                    Text('Buy Equipment realated to your condition'),
                  ),
                  ButtonTheme.bar(
                    // make buttons use the appropriate styles for cards
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                            child: buildButtonColumn(
                                Icons.accessible,
                                'Wheelchairs',
                                Theme.of(context).accentColor)),
                        FlatButton(
                            child: buildButtonColumn(
                                Icons.add,
                                'Oxygen Supplies',
                                Theme.of(context).accentColor)),
                        FlatButton(
                            child: buildButtonColumn(
                                Icons.person_add,
                                'Care taker',
                                Theme.of(context).accentColor)),
                        FlatButton(
                            child: buildButtonColumn(
                                Icons.search,
                                'SEARCH ALL',
                                Theme.of(context).accentColor)),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            new Card(

              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.people),
                    title: Text('Find your community'),
                    subtitle:
                    Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
                  ),
                  ButtonTheme.bar(
                    // make buttons use the appropriate styles for cards
                    child: ButtonBar(
                      children: <Widget>[
                        FlatButton(
                          child: const Text('MORE INFO'),
                          onPressed: () {/* ... */},
                        ),
                        FlatButton(
                          child: const Text('SEARCH'),
                          onPressed: () {/* ... */},
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),

          ],
        ),
    );
  }
}
