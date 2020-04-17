import 'package:flutter/material.dart';

extension Images on String {
  DecorationImage decorationimageAssetToCover(
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
        image: AssetImage(this));
  }

  DecorationImage decorationimageAssetToContain(
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
        image: AssetImage(this));
  }

  DecorationImage decorationimageAssetToFill(
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
        image: AssetImage(this));
  }

  DecorationImage decorationimageAssetToNone(
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
        image: AssetImage(this));
  }

  DecorationImage decorationimageAssetToScaleDown(
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
        image: AssetImage(this));
  }

  DecorationImage decorationimageAssetToFitHeight(
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
        image: AssetImage(this));
  }

  DecorationImage decorationimageAssetToFitWidth(
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
        image: AssetImage(this));
  }
}
