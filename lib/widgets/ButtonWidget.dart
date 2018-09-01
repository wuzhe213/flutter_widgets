import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        onPressed: () {
          print('pressed');
        },
        child: Text('Press Me'),
      ),
    );
  }
}
