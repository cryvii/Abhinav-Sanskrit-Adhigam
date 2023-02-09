import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));


class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Abhinav Sanskrit Adhigam"),
        centerTitle: true,
        backgroundColor: Colors.orange[600],
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Hello there !! '),
          Text('Hello there 2 !!'),
          Container(
            color: Colors.cyanAccent,
            padding: EdgeInsets.all(30.0),
            child: Text('Inside the container'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: Text("CLICK"),
        backgroundColor: Colors.orange[600],
      ),
    );
  }
}
