import 'package:flutter/material.dart';
import 'package:material_blink/src/Button/material_button.dart';

class TwoButton extends StatelessWidget {
  final Function ontap1;
  final Function ontap2;
  final String text1;
  final String text2;
  final double elavation;
  final double rounded;
  final Color color1;
  final Color color2;
  final double height;

  const TwoButton(
      {Key key,
      this.ontap1,
      this.ontap2,
      @required this.text1,
      @required this.text2,
      this.rounded,
      this.elavation,
      @required this.color1,
      @required this.color2,
      @required this.height})
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        MaterialXButton(
          width: MediaQuery.of(context).size.width / 2.0 - 15,
          height: 100,
          text: text1,
          rounded: rounded,
          elavation: elavation,
          fontWeight: FontWeight.bold,
          fontsize: 30,
          onTap: ontap1,
          color: color1,
        ),
        MaterialXButton(
          width: MediaQuery.of(context).size.width / 2.0 - 15,
          height: 100,
          text: text2,
          rounded: rounded,
          elavation: elavation,
          fontWeight: FontWeight.bold,
          fontsize: 30,
          onTap: ontap2,
          color: color2,
        )
      ],
    );
  }
}
