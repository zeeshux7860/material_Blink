import 'package:material_blink/material_blink.dart';

extension ShapeMx on BorderRadiusGeometry {
  ShapeBorder mxShapeBorder({BorderSide side = BorderSide.none}) {
    return RoundedRectangleBorder(borderRadius: this, side: side);
  }
}
