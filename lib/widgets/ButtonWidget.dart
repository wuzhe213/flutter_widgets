import 'package:flutter/material.dart';

class ButtonWidget extends StatelessWidget {
  BuildContext widgetContext;

  @override
  Widget build(BuildContext context) {
    widgetContext = context;

    return Center(
      child: RaisedButton(
        onPressed: _buttonPressHandler,
        child: Text('Press Me'),
      ),
    );
  }

  _buttonPressHandler() {
    print('pressed');
    showDialog(
      context: widgetContext,
      builder: (context) {
        return AlertDialog(content: Text('hi'),);
      },
    );
  }
}
