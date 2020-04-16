import 'package:flutter/material.dart';
import 'package:material_blink/src/Container/Container.dart';

class MxCardListTile extends StatelessWidget {
  final double width;
  final Widget title;
  final Widget subTitle;
  final Widget leading;
  final Function onTap;
  final Color color;

  const MxCardListTile(
      {Key key,
      this.width,
      this.title,
      this.subTitle,
      this.leading,
      this.onTap,
      this.color})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MxContainer(
        rounded: 10,
        width: 300,
        onTap: onTap,
        blurRadius: 15,
        shadowColor: color,
        color: color,
        child: ListTile(leading: leading, title: title, subtitle: subTitle));
  }
}
