import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Center(child: Text('I am Poor')),
      ),
      body: Center(
        child: Image(
          image: NetworkImage(
              'https://images.unsplash.com/photo-1577930563685-1defbbf929e8?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80'),
        ),
      ),
    ),
  ));
}
