import 'package:flutter/material.dart';

import 'Insert.dart';
import 'Update.dart';
class AdminPage extends StatelessWidget {
  const AdminPage({Key? key}) : super(key: key);
  static String id='AdminPage';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Colors.teal,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: double.infinity,
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, Insert.id);
            },
            child: Text('insert'),
          ),
          RaisedButton(
            onPressed: () {
              Navigator.pushNamed(context, Update.id);
            },
            child: Text('update'),
          ),
          RaisedButton(
            onPressed: () {
            },
            child: Text('delete'),
          )
        ],
      ),
    );
  }
}

