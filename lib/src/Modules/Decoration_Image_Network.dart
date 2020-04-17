import 'package:flutter/material.dart';

extension Images on String {
  DecorationImage decorationimageNetworkToCover(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.cover,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageNetworkToContain(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.contain,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageNetworkToFill(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.fill,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageNetworkToNone(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.none,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageNetworkToScaleDown(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.scaleDown,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageNetworkToFitHeight(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.fitHeight,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }

  DecorationImage decorationimageNetworkToFitWidth(
      {AlignmentGeometry alignment = Alignment.center,
      Rect centerSlice,
      ColorFilter colorFilter,
      bool matchTextDirection = false,
      BoxFit fit = BoxFit.fitHeight,
      ImageRepeat repeat = ImageRepeat.noRepeat}) {
    return DecorationImage(
        alignment: alignment,
        centerSlice: centerSlice,
        colorFilter: colorFilter,
        matchTextDirection: matchTextDirection,
        repeat: repeat,
        fit: fit,
        image: NetworkImage(this));
  }
}
