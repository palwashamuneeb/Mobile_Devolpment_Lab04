import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text('i_am _paalwzasha')),
        ),
        body: Container(
          width: 1100,
          height: 1100,
          color: Colors.amber,
          child: Center(child: Text('Home Page')),
        ),
      ),
    );
  }
}
