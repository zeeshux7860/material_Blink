import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

class MxTransactiontTle extends StatelessWidget {
  final Function onTap;
  final Widget leading;
  final Widget subtitle;
  final double middleSpace;
  final Widget trailing1;
  final Widget trailing2;
  final Widget title;
  const MxTransactiontTle(
      {Key key,
      this.onTap,
      this.leading,
      this.subtitle,
      this.middleSpace = 5.0,
      this.trailing1,
      this.trailing2,
      this.title})
      : super(key: key);

  Widget build(BuildContext context) {
    return ListTile(
      onTap: () {
        //  MxRoutePage(context, Drawer()).materialPagePush();
      },
      leading: leading,
      title: title,
      subtitle: subtitle,
      trailing: <Widget>[
        trailing1 == null ? new Container() : trailing1,
        middleSpace.sizedHeight(),
        trailing2 == null ? new Container() : trailing2
      ].mxcolumnCC(),
    );
  }
}