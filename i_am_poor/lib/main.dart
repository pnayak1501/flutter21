import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[900],
        appBar: AppBar(
          title: Text('I am poor'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://images.pexels.com/photos/46801/coal-briquette-black-46801.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
          ),
        ),
      ),
    ),
  );
}
