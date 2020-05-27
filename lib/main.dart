import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('appbar title'),
        centerTitle: true,
        backgroundColor: Colors.indigo,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.tealAccent,
                child: Text('row 1'),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.lime,
                child: Text('row 2'),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.indigo,
            child: Text('first'),
          ),
          Container(
            padding: EdgeInsets.all(40),
            color: Colors.amber,
            child: Text('second'),
          ),
          Container(
            padding: EdgeInsets.all(80),
            color: Colors.red,
            child: Text('third'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.amber,
      ),
    );
  }
}
