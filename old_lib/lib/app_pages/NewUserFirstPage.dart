import 'package:flutter/material.dart';

class NewUserFirstPage extends StatelessWidget{

  var data = new Map();

  void _fillForm() {
    data['name'] = 'John';
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('NewUser FirstPage Form'),
        actions: <Widget>[
          new IconButton(icon: const Icon(Icons.navigate_next),
              onPressed: () {
                Navigator.pushNamed(context, '/NewUserSecondPage');
              })
        ],
      ),
      body: new Column(
        children: <Widget>[
          new ListTile(
            leading: const Icon(Icons.person),
            title: new TextField(
              decoration: new InputDecoration(
                hintText: data['name'] != null ? "Name" : "Yo",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.phone),
            title: new TextField(
              decoration: new InputDecoration(
                hintText: "Phone",
              ),
            ),
          ),
          new ListTile(
            leading: const Icon(Icons.email),
            title: new TextField(
              decoration: new InputDecoration(
                hintText: "Email",
                labelText: null
              ),
            ),
          ),
          const Divider(
            height: 1.0,
          ),
          new ListTile(
            leading: const Icon(Icons.label),
            title: const Text('Nick'),
            subtitle: const Text('None'),
          ),
          new ListTile(
            leading: const Icon(Icons.today),
            title: const Text('Birthday'),
            subtitle: const Text('February 20, 1980'),
          ),
          new ListTile(
            leading: const Icon(Icons.group),
            title: const Text('Contact group'),
            subtitle: const Text('Not specified'),
          ),
          new ButtonBar(
            alignment: MainAxisAlignment.center,
            children: <Widget>[
              new FlatButton(
                  onPressed: _fillForm,
                  child: Text('Fill Form'))
            ],
          )
        ],
      ),
    );
  }
}

