import 'package:flutter/material.dart';
import 'package:teaching/second_page.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Text(
          'Hello World',
          style: TextStyle(
            fontSize: 50,
          ),
        ),
        RaisedButton(
          color: Colors.green,
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => SecondPage(),
                ));
          },
          child: Text('Button'),
        ),
        Text(
          'Maruf',
          style: TextStyle(
            fontSize: 50,
          ),
        ),
      ],
    );
  }
}
