import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hi'),
      ),
      body: Center(
        child: Text('Hello'),
      ),
    );
  }
}
