import 'package:flutter/material.dart';
import 'package:material_blink/material_blink.dart';

extension RowGridResponsive on List {
  ResponsiveGridList mxResponsiveGridList(
      {double desiredItemWidth,
      double minSpacing,
      bool scroll = true,
      bool squareCells = false}) {
    return ResponsiveGridList(
      children: this,
      desiredItemWidth: desiredItemWidth,
      minSpacing: minSpacing,
      scroll: scroll,
      squareCells: squareCells,
    );
  }

  MxResponsiveGridRow mxResponsiveGridRow() {
    return MxResponsiveGridRow(
      children: this,
    );
  }
}

extension MxResponsiveGridCol on Widget {
  ResponsiveGridCol mxResponsiveGridCol(
      {int xs = 12, int sm, int md, int lg, int xl}) {
    return ResponsiveGridCol(
      child: this,
      lg: lg,
      md: md,
      sm: sm,
      xl: xl,
      xs: xs,
    );
  }
}
