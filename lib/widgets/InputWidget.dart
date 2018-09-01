import 'package:flutter/material.dart';

class InputWidget extends StatefulWidget {

  @override
  State createState() {
    return InputWidgetState();
  }
}
class InputWidgetState extends State<InputWidget> {
  final textEditingController = TextEditingController();

  String showValue = '';
  String textValue = '';

  void textChanged(String value) {
    setState(() {
      showValue = textValue + textEditingController.text;
    });
  }

  void textSubmitted(String value) {
    print('text submitted: ' + value);
    textValue += textEditingController.text;
    textEditingController.text = '';
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          TextField(
            decoration: InputDecoration(
              hintText: 'Input Text',
              border: OutlineInputBorder(),
            ),
            controller: textEditingController,
            onChanged: textChanged,
            onSubmitted: textSubmitted,
          ),
          Text(showValue),
        ],
      ),
    );
  }
}
