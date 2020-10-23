import 'package:flutter/material.dart';
import 'package:teaching/drawer.dart';
import 'package:teaching/home_screen.dart';
import 'package:teaching/second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        drawer: CustomDrawer(),
        appBar: AppBar(
          title: Text('Material App'),
        ),
        body: HomeScreen(),
      ),
    );
  }
}
