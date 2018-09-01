import 'package:flutter/material.dart';

import '../widgets/TextWidget.dart';
import '../widgets/ScaffoldWidget.dart';
import '../widgets/ImageWidget.dart';
import '../widgets/InputWidget.dart';
import '../widgets/ButtonWidget.dart';

class DefaultPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Widgets'),),
      body: ButtonWidget(),
    );
  }
}
