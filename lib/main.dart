import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My First App'),
        centerTitle: true,
        backgroundColor: Colors.pink[300],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(10.0, 20.0, 30.0, 40.0),
        margin: EdgeInsets.all(30.0),
        color: Colors.grey[400],
        child: Text('hello')
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
