import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

extension ContainerExtension on Widget {
  Widget mxContainer({
     double width,
     Color color,
     EdgeInsetsGeometry padding,
     Color shadowColor,
     double rounded,
     Widget child,
     double height,
     double blurRadius,
     double spreadRadius,
     Offset offset,
     Function onTap,
     EdgeInsetsGeometry margin,
     DecorationImage image,
     Key key,
     BorderRadiusGeometry borderRadius,
  }) {
    return MxContainer(
      blurRadius: blurRadius,
      borderRadius:borderRadius,
      child: child,
      color: color,
      height: height,
      image: image,
      key: key,
      margin: margin,
      offset: offset,
      onTap: onTap,
      padding: padding,
      rounded: rounded,
      shadowColor: shadowColor,
      spreadRadius: spreadRadius,
      width: width,
    );
  }
    Widget mxContainerGradient({
     double width,
     Gradient gradient,
     EdgeInsetsGeometry padding,
     Color shadowColor,
     double rounded,
     Widget child,
     double height,
     double blurRadius,
     double spreadRadius,
     Offset offset,
     Function onTap,
     EdgeInsetsGeometry margin,
     DecorationImage image,
     Key key,
     BorderRadiusGeometry borderRadius,
  }) {
    return MxContainerGradient(
      blurRadius: blurRadius,
      borderRadius:borderRadius,
      child: child,
      gradient: gradient,
      height: height,
      key: key,
      margin: margin,
      offset: offset,
      onTap: onTap,
      padding: padding,
      rounded: rounded,
      shadowColor: shadowColor,
      spreadRadius: spreadRadius,
      width: width,
    );
  }
}
