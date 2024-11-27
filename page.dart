import 'package:flutter/material.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      appBar: AppBar(
        title: Text('Third Page'),
      ),
      body: Center(
        child: Text(
          'This is the Third Page',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
