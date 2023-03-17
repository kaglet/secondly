import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text(
              "Cutie",
              style: TextStyle(
                color: Colors.blue,
                fontSize: 25,
              ),
            ),
          ),
          backgroundColor: Colors.grey.shade100,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('images/pinkgecko.jpg'),
          ),
        ),
        backgroundColor: Colors.pink[200],
        bottomNavigationBar: BottomAppBar(
          shape: const CircularNotchedRectangle(),
          child: Container(height: 50.0),
        ),
      ),
    ),
  );
}
