import 'package:flutter/material.dart';
import 'package:material_blink/src/Text/text_material.dart';

class MaterialXButton extends StatelessWidget {
  final Color color;
  final String text;
  final Function onTap;
  final double rounded;
  final double fontsize;
  final FontWeight fontWeight;
  final double height;
  final double width;
  final double elavation;
  final double spreadRadius;

  const MaterialXButton(
      {Key key,
      @required this.color,
      @required this.text,
      @required this.onTap,
      this.rounded,
      this.fontsize,
      this.fontWeight,
      @required this.width,
      @required this.height,
      this.elavation,
      this.spreadRadius})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
          boxShadow: [
            BoxShadow(
                color: color.withOpacity(0.4),
                blurRadius: elavation == null ? 10.0 : elavation,
                spreadRadius: spreadRadius == null ? 0.2 : spreadRadius,
                offset: elavation == null ? Offset(0, 0) : Offset(0, 8)),
          ],
          color: color,
          borderRadius: BorderRadius.circular(rounded == null ? 0 : rounded)),
      child: new Material(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(rounded == null ? 0 : rounded)),
        color: color,
        child: new InkWell(
          borderRadius: BorderRadius.circular(rounded == null ? 0 : rounded),
          onTap: onTap,
          child: new Center(
            child: new Textmaterial(
              text: text,
              color: Colors.white,
              fontsize: fontsize,
              fontWeight: fontWeight,
            ),
          ),
        ),
      ),
    );
  }
}
