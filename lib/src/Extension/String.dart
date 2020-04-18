import 'dart:io';

import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

extension Components on String {
  Widget mxFlatButton({
    bool autofocus = false,
    Clip clipBehavior = Clip.none,
    Color color,
    Brightness colorBrightness,
    Color disabledColor,
    Color disabledTextColor,
    Color focusColor,
    FocusNode focusNode,
    Color highlightColor,
    Color hoverColor,
    Key key,
    MaterialTapTargetSize materialTapTargetSize,
    void Function(bool) onHighlightChanged,
    void Function() onLongPress,
    EdgeInsetsGeometry padding,
    ShapeBorder shape,
    Color splashColor,
    Color textColor,
    ButtonTextTheme textTheme,
  }) {
    return FlatButton(
      onPressed: () {},
      child: Textmaterial(text: this),
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      color: color,
      colorBrightness: colorBrightness,
      disabledColor: disabledColor,
      disabledTextColor: disabledTextColor,
      focusColor: focusColor,
      focusNode: focusNode,
      highlightColor: highlightColor,
      hoverColor: hoverColor,
      key: key,
      materialTapTargetSize: materialTapTargetSize,
      onHighlightChanged: onHighlightChanged,
      onLongPress: onLongPress,
      padding: padding,
      shape: shape,
      splashColor: splashColor,
      textColor: textColor,
      textTheme: textTheme,
    );
  }

  Widget h1TextBold(
      {Color color = Colors.white, FontWeight fontWeight = FontWeight.bold}) {
    return H1(
      text: this,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  Widget h2TextBold(
      {Color color = Colors.white, FontWeight fontWeight = FontWeight.bold}) {
    return H2(
      text: this,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  Widget h3TextBold(
      {Color color = Colors.white, FontWeight fontWeight = FontWeight.bold}) {
    return H3(
      text: this,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  Widget h4TextBold(
      {Color color = Colors.white, FontWeight fontWeight = FontWeight.bold}) {
    return H4(
      text: this,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  Widget h5TextBold(
      {Color color = Colors.white, FontWeight fontWeight = FontWeight.bold}) {
    return H5(
      text: this,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  Widget h6TextBold(
      {Color color = Colors.white, FontWeight fontWeight = FontWeight.bold}) {
    return H6(
      text: this,
      fontWeight: FontWeight.bold,
      color: color,
    );
  }

  Widget mxFloationActiobButton(
      {bool autofocus = false,
      Clip clipBehavior = Clip.none,
      Color color,
      Brightness colorBrightness,
      Color focusColor,
      FocusNode focusNode,
      Color highlightColor,
      Color hoverColor,
      Key key,
      MaterialTapTargetSize materialTapTargetSize,
      void Function(bool) onHighlightChanged,
      void Function() onLongPress,
      EdgeInsetsGeometry padding,
      ShapeBorder shape,
      Color splashColor,
      Color textColor,
      ButtonTextTheme textTheme,
      double disabledElevation,
      double elevation,
      double focusElevation,
      Color foregroundColor,
      Object heroTag,
      double highlightElevation,
      String tooltip,
      bool isExtended = false,
      bool mini = false,
      double hoverElevation,
      String fontFamily,
      FontWeight fontWeight,
      double fontsize,
      Function onTap}) {
    return FloatingActionButton(
      onPressed: onTap,
      autofocus: autofocus,
      clipBehavior: clipBehavior,
      backgroundColor: color,
      focusColor: focusColor,
      focusNode: focusNode,
      hoverColor: hoverColor,
      key: key,
      materialTapTargetSize: materialTapTargetSize,
      disabledElevation: disabledElevation,
      elevation: elevation,
      focusElevation: focusElevation,
      foregroundColor: foregroundColor,
      heroTag: heroTag,
      highlightElevation: highlightElevation,
      hoverElevation: hoverElevation,
      isExtended: isExtended,
      mini: mini,
      tooltip: tooltip,
      shape: shape,
      splashColor: splashColor,
      child: Textmaterial(
        text: this,
        color: textColor,
        fontFamily: fontFamily,
        fontWeight: fontWeight,
        fontsize: fontsize,
      ),
    );
  }

  Widget cardBannerButton(
      {Color buttonColor = Colors.red,
      double buttonWidth = 150,
      double buttonHeight = 30,
      Function onTap}) {
    return new MaterialXButton(
      color: buttonColor,
      width: buttonWidth,
      height: buttonHeight,
      text: this,
      onTap: onTap,
    );
  }

  Widget mxCircleNetWorkImage({
    Color backgroundColor,
    Widget child,
    Color foregroundColor,
    Key key,
    double maxRadius,
    double minRadius,
    double radius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      child: child,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
      backgroundImage: new NetworkImage(this),
    );
  }

  Widget mxCircleAssetImage({
    Color backgroundColor,
    Widget child,
    Color foregroundColor,
    Key key,
    double maxRadius,
    double minRadius,
    double radius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      child: child,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
      backgroundImage: new AssetImage(this),
    );
  }

  Widget mxCircleFileImage({
    Color backgroundColor,
    Widget child,
    Color foregroundColor,
    Key key,
    double maxRadius,
    double minRadius,
    double radius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      child: child,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
      backgroundImage: new FileImage(File(this)),
    );
  }

  Widget mxCardTileTitle(
      {Color color = Colors.white,
      double fontsize = 20,
      FontWeight fontWeight = FontWeight.bold}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterial(
      {Color color = Colors.black, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorBlack(
      {Color color = Colors.black, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorWhite(
      {Color color = Colors.white, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpurple(
      {Color color = Colors.purple, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorRed(
      {Color color = Colors.red, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorRedAccent(
      {Color color = Colors.redAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorgrey(
      {Color color = Colors.grey, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoramber(
      {Color color = Colors.amber, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorgreen(
      {Color color = Colors.green, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorgreenAccent(
      {Color color = Colors.greenAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightBlue(
      {Color color = Colors.lightBlue,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightBlueAccent(
      {Color color = Colors.lightBlueAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightGreen(
      {Color color = Colors.lightGreen,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlightGreenAccent(
      {Color color = Colors.lightGreenAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColororange(
      {Color color = Colors.orange, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColororangeAccent(
      {Color color = Colors.orangeAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepOrangeAccent(
      {Color color = Colors.deepOrangeAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepOrange(
      {Color color = Colors.deepOrange,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepPurple(
      {Color color = Colors.deepPurple,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColordeepPurpleAccent(
      {Color color = Colors.deepPurpleAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorblue(
      {Color color = Colors.blue, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorblueAccent(
      {Color color = Colors.blueAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorblueGrey(
      {Color color = Colors.blueGrey, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoramberAccent(
      {Color color = Colors.amberAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorbrown(
      {Color color = Colors.brown, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorcyanAccent(
      {Color color = Colors.cyanAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorCyan(
      {Color color = Colors.cyan, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorindigo(
      {Color color = Colors.indigo, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorindigoAccent(
      {Color color = Colors.indigoAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlime(
      {Color color = Colors.lime, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorlimeAccent(
      {Color color = Colors.limeAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpink(
      {Color color = Colors.pink, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpinkAccent(
      {Color color = Colors.pinkAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorpurpleAccent(
      {Color color = Colors.purpleAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColorteal(
      {Color color = Colors.teal, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColortealAccent(
      {Color color = Colors.tealAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoryellow(
      {Color color = Colors.yellow, double fontsize, FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }

  Widget textMaterialColoryellowAccent(
      {Color color = Colors.yellowAccent,
      double fontsize,
      FontWeight fontWeight}) {
    return Textmaterial(
      text: this,
      color: color,
      fontsize: fontsize,
      fontWeight: fontWeight,
    );
  }
}
