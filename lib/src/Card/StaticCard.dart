import 'package:flutter/material.dart';
import 'package:material_blink/src/Text/h_tag.dart';
import 'package:material_blink/src/Text/text_material.dart';

class MxStaticCard extends StatelessWidget {
  final double width;
  final IconData icon;
  final String title;
  final String value;
  final EdgeInsetsGeometry padding;
  final Color shadowColor;
  final double rounded;
  final double blurRadius;
  final double spreadRadius;
  final Function onTap;
  final Color cicleColor;
  final EdgeInsetsGeometry margin;

  const MxStaticCard(
      {Key key,
      this.width,
      this.padding,
      this.shadowColor,
      this.rounded,
      this.blurRadius,
      this.spreadRadius,
      this.onTap,
      this.margin,
      @required this.icon,
      @required this.title,
      @required this.value,
      @required this.cicleColor})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: margin,
      child: Material(
          color: Colors.transparent,
          shape: RoundedRectangleBorder(
              borderRadius:
                  BorderRadius.circular(rounded == null ? 0 : rounded)),
          child: InkWell(
              onTap: onTap,
              child: Padding(
                padding: padding == null ? EdgeInsets.all(10.0) : padding,
                child: new Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: cicleColor.withOpacity(0.2),
                      child: Icon(
                        icon,
                        size: 30,
                        color: cicleColor,
                      ),
                    ),
                    new SizedBox(
                      height: 10.0,
                    ),
                    new Textmaterial(
                      color: Colors.grey,
                      text: title,
                      fontsize: 24,
                    ),
                    H1(
                      text: value,
                    )
                  ],
                ),
              ))),
      width: width,
      decoration: BoxDecoration(
          color: Colors.white,
          boxShadow: [
            BoxShadow(
                color: shadowColor == null
                    ? Colors.white
                    : shadowColor.withOpacity(0.4),
                blurRadius: blurRadius == null ? 0 : blurRadius,
                spreadRadius: spreadRadius == null ? 0.0 : spreadRadius,
                offset: Offset(0, 9)),
          ],
          // color: shadowColor,
          borderRadius: BorderRadius.circular(rounded == null ? 0 : rounded)),
    );
  }
}
