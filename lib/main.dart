import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text(
          'Hello from shams tabrez',
          style: TextStyle(
            fontSize: 22,
            fontWeight: FontWeight.w500,
            color: Colors.blueAccent,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
      appBar: AppBar(
        title: const Text('Woomeniya'),
        centerTitle: true,
        actions: [
          const Padding(
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: const Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 4),
            child: Icon(Icons.supervised_user_circle),
          )
        ],
      ),
    );
  }
}
