import 'package:flutter/material.dart';
import 'dart:convert';

class JsonTestWidget extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    String jsonString = '{"id": 334, "name": "Jane Doe", "apge": 30}';
    Map<String, dynamic> jsonMap = json.decode(jsonString);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text('json string: ' + jsonString),
        Text('json map: ' + jsonMap.toString()),
      ],
    );
  }
}
