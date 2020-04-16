import 'package:flutter/material.dart';
import 'package:material_blink/src/Container/Container.dart';

class MxBlogTile extends StatelessWidget {
  final Function onTap;
  final Widget imageCenter;
  final Color backSideBackgroundColor;
  final double cardElevation;
  final double imageHeight;
  final Widget title;
  final Widget subTitle;
  final Widget trailing;
  final Widget leading;
  final EdgeInsetsGeometry margin;
  final Function tileOnTap;

  final DecorationImage image;

  const MxBlogTile(
      {Key key,
      this.onTap,
      this.imageCenter,
      this.backSideBackgroundColor,
      this.cardElevation,
      this.imageHeight,
      this.title,
      this.subTitle,
      this.trailing,
      this.leading,
      this.margin,
      this.tileOnTap,
      this.image})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MxContainer(
      onTap: () {},
      color: backSideBackgroundColor,
      margin: EdgeInsets.all(30),
      child: new Card(
        elevation: cardElevation,
        child: Column(
          children: <Widget>[
            new MxContainer(
              onTap: onTap,
              child: Center(child: imageCenter),
              height: imageHeight,
              width: MediaQuery.of(context).size.width,
              image: image,
            ),
            new ListTile(
              onTap: tileOnTap,
              title: title,
              subtitle: subTitle,
              trailing: trailing,
              leading: leading,
            )
          ],
        ),
      ),
    );
  }
}
