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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Row(
            children: [
              Text('hello'),
              Text('world'),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.pink,
            child: Text('two'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.blue,
            child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: null,
        child: Text('click'),
        backgroundColor: Colors.pink,
      ),
    );
  }
}
