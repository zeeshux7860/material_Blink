import 'package:flutter/material.dart';
import 'package:material_blink/src/Container/GradientContainer.dart';

class MxCardListTileGradient extends StatelessWidget {
  final double width;
  final Widget title;
  final Widget subTitle;
  final Widget leading;
  final Function onTap;
  final Gradient gradient;
  final Color shadowColor;

  const MxCardListTileGradient(
      {Key key,
      this.width,
      this.title,
      this.subTitle,
      this.leading,
      this.onTap,
      @required this.gradient,
      this.shadowColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MxContainerGradient(
        rounded: 10,
        width: 300,
        onTap: onTap,
        blurRadius: 15,
        shadowColor: shadowColor,
        gradient: gradient,
        child: ListTile(leading: leading, title: title, subtitle: subTitle));
  }
}
