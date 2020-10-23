import 'package:flutter/material.dart';
import 'package:teaching/drawer.dart';
import 'package:teaching/mate.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: CustomDrawer(),
      appBar: AppBar(
        title: Text('Second Page'),
      ),
      body: Column(
        children: <Widget>[
          Center(
            child: Text(
              'Hello',
              style: TextStyle(
                fontSize: 50,
              ),
            ),
          ),
          RaisedButton(
            color: Colors.red,
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => ThirdPage(),
                  ));
            },
            child: Text('Button'),
          ),
        ],
      ),
    );
  }
}
