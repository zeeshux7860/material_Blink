import 'package:flutter/material.dart';

import 'package:material_blink/src/Text/h_tag.dart';

class MxTitle extends StatelessWidget {
  final double leftPadding;
  final String title;

  const MxTitle({Key key, this.leftPadding, this.title}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(left: leftPadding == null ? 10 : leftPadding),
      child: H1(
        text: title,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
