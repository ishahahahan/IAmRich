import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('I Am Rich'),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey[500],
        body: const Center(
          child: Image(
            image: NetworkImage(
                'https://i1.sndcdn.com/artworks-000217480099-ham6yn-t500x500.jpg'),
          ),
        ),
      ),
    ),
  );
}
