import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: BallPage(),
      ),
    );

class BallPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.shade900,
        title: Text('Ask me Anything!'),
      ),
      body: Container(
       
        color: Colors.blue.shade300,
        child: Center(child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.asset('images/ball1.png'),
        )),
      ),
    );
  }
}
