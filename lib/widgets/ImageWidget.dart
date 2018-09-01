import 'package:flutter/material.dart';

class ImageWiget extends StatelessWidget {

  Widget _buildImage() {
    bool local = false;
    if (local == true) {
      return Image.asset('assets/images/lake.jpg');
    } else {
      return Image.network(
          'https://raw.githubusercontent.com/flutter/website/4ed3f9f42719742a0f13f3d3c9ce1654a197bd51/src/_includes/code/layout/pavlova/images/pavlova.jpg');
    }
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[_buildImage()],
    );
  }
}
