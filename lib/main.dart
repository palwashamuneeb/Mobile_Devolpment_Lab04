import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('This is my First App')),
        ),
        body: Container(
          width: 1100,
          height: 800,
          color: Colors.purple,
          // child: ,
        ),
      ),
    );
  }
}
