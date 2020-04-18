import 'dart:io';

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_blink/material_blink.dart';

extension ContainerExtension on Widget {
  Widget mxContainer({
    double width,
    Color color,
    EdgeInsetsGeometry padding,
    Color shadowColor,
    double rounded,
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
      borderRadius: borderRadius,
      child: this,
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
      borderRadius: borderRadius,
      child: this,
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

  Widget mxGesture({
    GestureTapDownCallback onTapDown,
    GestureTapUpCallback onTapUp,
    GestureTapCallback onTap,
    GestureTapCancelCallback onTapCancel,
    GestureTapDownCallback onSecondaryTapDown,
    GestureTapUpCallback onSecondaryTapUp,
    GestureTapCancelCallback onSecondaryTapCancel,
    GestureTapCallback onDoubleTap,
    GestureLongPressCallback onLongPress,
    GestureLongPressStartCallback onLongPressStart,
    GestureLongPressMoveUpdateCallback onLongPressMoveUpdate,
    GestureLongPressUpCallback onLongPressUp,
    GestureLongPressEndCallback onLongPressEnd,
    GestureDragDownCallback onVerticalDragDown,
    GestureDragStartCallback onVerticalDragStart,
    GestureDragUpdateCallback onVerticalDragUpdate,
    GestureDragEndCallback onVerticalDragEnd,
    GestureDragCancelCallback onVerticalDragCancel,
    GestureDragDownCallback onHorizontalDragDown,
    GestureDragStartCallback onHorizontalDragStart,
    GestureDragUpdateCallback onHorizontalDragUpdate,
    GestureDragEndCallback onHorizontalDragEnd,
    GestureDragCancelCallback onHorizontalDragCancel,
    GestureDragDownCallback onPanDown,
    GestureDragStartCallback onPanStart,
    GestureDragUpdateCallback onPanUpdate,
    GestureDragEndCallback onPanEnd,
    GestureDragCancelCallback onPanCancel,
    GestureScaleStartCallback onScaleStart,
    GestureScaleUpdateCallback onScaleUpdate,
    GestureScaleEndCallback onScaleEnd,
    GestureForcePressStartCallback onForcePressStart,
    GestureForcePressPeakCallback onForcePressPeak,
    GestureForcePressUpdateCallback onForcePressUpdate,
    GestureForcePressEndCallback onForcePressEnd,
    HitTestBehavior behavior,
    bool excludeFromSemantics = false,
    DragStartBehavior dragStartBehavior = DragStartBehavior.start,
  }) {
    return GestureDetector(
      behavior: behavior,
      child: this,
      dragStartBehavior: dragStartBehavior,
      excludeFromSemantics: excludeFromSemantics,
      key: key,
      onDoubleTap: onDoubleTap,
      onForcePressEnd: onForcePressEnd,
      onForcePressPeak: onForcePressPeak,
      onForcePressStart: onForcePressStart,
      onForcePressUpdate: onForcePressUpdate,
      onHorizontalDragCancel: onHorizontalDragCancel,
      onHorizontalDragDown: onHorizontalDragDown,
      onHorizontalDragEnd: onHorizontalDragEnd,
      onHorizontalDragStart: onHorizontalDragStart,
      onHorizontalDragUpdate: onHorizontalDragUpdate,
      onLongPress: onLongPress,
      onLongPressEnd: onLongPressEnd,
      onLongPressMoveUpdate: onLongPressMoveUpdate,
      onLongPressStart: onLongPressStart,
      onLongPressUp: onLongPressUp,
      onPanCancel: onPanCancel,
      onPanDown: onPanDown,
      onPanEnd: onPanEnd,
      onPanStart: onPanStart,
      onPanUpdate: onPanUpdate,
      onScaleEnd: onScaleEnd,
      onScaleStart: onScaleStart,
      onScaleUpdate: onScaleUpdate,
      onSecondaryTapCancel: onSecondaryTapCancel,
      onSecondaryTapDown: onSecondaryTapDown,
      onSecondaryTapUp: onSecondaryTapUp,
      onTap: onTap,
      onTapCancel: onTapCancel,
      onTapDown: onTapDown,
      onTapUp: onTapUp,
      onVerticalDragCancel: onVerticalDragCancel,
      onVerticalDragDown: onVerticalDragDown,
      onVerticalDragEnd: onVerticalDragEnd,
      onVerticalDragStart: onVerticalDragStart,
      onVerticalDragUpdate: onVerticalDragUpdate,
    );
  }

  Widget mxInkWell(
      {BorderRadius borderRadius,
      bool autofocus = false,
      bool canRequestFocus = true,
      ShapeBorder customBorder,
      bool enableFeedback = true,
      bool excludeFromSemantics = false,
      Color focusColor,
      FocusNode focusNode,
      Color highlightColor,
      Color hoverColor,
      Key key,
      void Function() onDoubleTap,
      void Function(bool) onFocusChange,
      void Function(bool) onHighlightChanged,
      void Function(bool) onHover,
      void Function() onLongPress,
      void Function() onTap,
      void Function() onTapCancel,
      void Function(TapDownDetails) onTapDown,
      Color splashColor,
      double radius,
      InteractiveInkFeatureFactory splashFactory}) {
    return InkWell(
      borderRadius: borderRadius,
      autofocus: autofocus,
      canRequestFocus: canRequestFocus,
      child: this,
      customBorder: customBorder,
      enableFeedback: enableFeedback,
      excludeFromSemantics: excludeFromSemantics,
      focusColor: focusColor,
      focusNode: focusNode,
      highlightColor: highlightColor,
      hoverColor: hoverColor,
      key: key,
      onDoubleTap: onDoubleTap,
      onFocusChange: onFocusChange,
      onHighlightChanged: onHighlightChanged,
      onHover: onHover,
      onLongPress: onLongPress,
      onTap: onTap,
      onTapCancel: onTapCancel,
      onTapDown: onTapDown,
      radius: radius,
      splashColor: splashColor,
      splashFactory: splashFactory,
    );
  }

  Widget mxSnackBar(
      {Widget content,
      SnackBarAction action,
      Animation<double> animation,
      Color backgroundColor,
      SnackBarBehavior behavior,
      Duration duration = const Duration(seconds: 2),
      double elevation,
      Key key,
      void Function() onVisible,
      ShapeBorder shape}) {
    return SnackBar(
      content: content,
      action: action,
      animation: animation,
      backgroundColor: backgroundColor,
      behavior: behavior,
      duration: duration,
      elevation: elevation,
      key: key,
      onVisible: onVisible,
      shape: shape,
    );
  }

  Widget mxFloatinActionExtend({
    void Function() onPressed,
    bool autofocus = false,
    Color backgroundColor,
    Clip clipBehavior = Clip.none,
    double disabledElevation,
    double elevation,
    String tooltip,
    Color splashColor,
    ShapeBorder shape,
    MaterialTapTargetSize materialTapTargetSize,
    Key key,
    bool isExtended = true,
    Widget icon,
    double hoverElevation,
    Color hoverColor,
    Color focusColor,
    double focusElevation,
    FocusNode focusNode,
    Color foregroundColor,
    Object heroTag,
    double highlightElevation,
  }) {
    return FloatingActionButton.extended(
      onPressed: onPressed,
      label: this,
      autofocus: autofocus,
      backgroundColor: backgroundColor,
      clipBehavior: clipBehavior,
      disabledElevation: disabledElevation,
      elevation: elevation,
      focusColor: focusColor,
      focusElevation: focusElevation,
      focusNode: focusNode,
      foregroundColor: foregroundColor,
      heroTag: heroTag,
      highlightElevation: highlightElevation,
      hoverColor: hoverColor,
      hoverElevation: hoverElevation,
      icon: icon,
      isExtended: isExtended,
      key: key,
      materialTapTargetSize: materialTapTargetSize,
      shape: shape,
      splashColor: splashColor,
      tooltip: tooltip,
    );
  }

  Widget mxCustomCard({
    double width,
    Color color = Colors.white,
    EdgeInsetsGeometry padding,
    Color shadowColor = Colors.grey,
    double rounded = 15,
    double height,
    double blurRadius = 30,
    double spreadRadius = 0.2,
    Offset offset = const Offset(0, 20),
    Function onTap,
    EdgeInsetsGeometry margin,
    DecorationImage image,
    BorderRadiusGeometry borderRadius,
  }) {
    return MxContainer(
        offset: offset,
        margin: EdgeInsets.all(50),
        color: Colors.white,
        spreadRadius: spreadRadius,
        blurRadius: blurRadius,
        shadowColor: shadowColor,
        rounded: rounded,
        padding: EdgeInsets.all(0.0),
        borderRadius: borderRadius,
        height: height,
        image: image,
        key: key,
        onTap: onTap,
        width: width,
        child: this);
  }
  //tap to copy like
  // image.asset container rounded
}


extension imageString on String {
  Widget mxImageAsset({
    AlignmentGeometry alignment = Alignment.center,
    AssetBundle bundle,
    int cacheHeight,
    int cacheWidth,
    Rect centerSlice,
    Color color,
    BlendMode colorBlendMode,
  bool excludeFromSemantics = false,
  FilterQuality filterQuality = FilterQuality.low,
    BoxFit fit,
    Widget Function(BuildContext, Widget, int, bool) frameBuilder,
    bool gaplessPlayback = false,
    double height,
    Key key,
    bool matchTextDirection = false,
    String package,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    double scale,
    String semanticLabel,
    double width
  }){
    return Image.asset(this,
    alignment: alignment,
    bundle: bundle,
    cacheHeight: cacheHeight,
    cacheWidth: cacheWidth,
    centerSlice: centerSlice,
    color: color,
    colorBlendMode: colorBlendMode,
    excludeFromSemantics: excludeFromSemantics,
    filterQuality: filterQuality,
    fit: fit,
    frameBuilder: frameBuilder,
    gaplessPlayback: gaplessPlayback,
    height: height,
    key: key,
    matchTextDirection: matchTextDirection,
    package: package,
    repeat: repeat,
    scale: scale,
    semanticLabel: semanticLabel,
    width: width,
    );
  }

  Widget mxImageNetwork({
    AlignmentGeometry alignment = Alignment.center,
    int cacheHeight,
    int cacheWidth,
    Rect centerSlice,
    Color color,
    BlendMode colorBlendMode,
  bool excludeFromSemantics = false,
  FilterQuality filterQuality = FilterQuality.low,
    BoxFit fit,
    Widget Function(BuildContext, Widget, int, bool) frameBuilder,
    bool gaplessPlayback = false,
    double height,
    Key key,
    bool matchTextDirection = false,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    double scale,
    String semanticLabel,
    double width,
     /// A builder that specifies the widget to display to the user while an image
  /// is still loading.
  ///
  /// If this is null, and the image is loaded incrementally (e.g. over a
  /// network), the user will receive no indication of the progress as the
  /// bytes of the image are loaded.
  ///
  /// For more information on how to interpret the arguments that are passed to
  /// this builder, see the documentation on [ImageLoadingBuilder].
  ///
  /// ## Performance implications
  ///
  /// If a [loadingBuilder] is specified for an image, the [Image] widget is
  /// likely to be rebuilt on every
  /// [rendering pipeline frame](rendering/RendererBinding/drawFrame.html) until
  /// the image has loaded. This is useful for cases such as displaying a loading
  /// progress indicator, but for simpler cases such as displaying a placeholder
  /// widget that doesn't depend on the loading progress (e.g. static "loading"
  /// text), [frameBuilder] will likely work and not incur as much cost.
  ///
  /// ## Chaining with [frameBuilder]
  ///
  /// If a [frameBuilder] has _also_ been specified for an image, the two
  /// builders will be chained together: the `child` argument to this
  /// builder will contain the _result_ of the [frameBuilder]. For example,
  /// consider the following builders used in conjunction:
  ///
  /// {@macro flutter.widgets.image.chainedBuildersExample}
  ///
  /// {@tool snippet --template=stateless_widget_material}
  ///
  /// The following sample uses [loadingBuilder] to show a
  /// [CircularProgressIndicator] while an image loads over the network.
  ///
  /// ```dart
  /// Widget build(BuildContext context) {
  ///   return DecoratedBox(
  ///     decoration: BoxDecoration(
  ///       color: Colors.white,
  ///       border: Border.all(),
  ///       borderRadius: BorderRadius.circular(20),
  ///     ),
  ///     child: Image.network(
  ///       'https://example.com/image.jpg',
  ///       loadingBuilder: (BuildContext context, Widget child, ImageChunkEvent loadingProgress) {
  ///         if (loadingProgress == null)
  ///           return child;
  ///         return Center(
  ///           child: CircularProgressIndicator(
  ///             value: loadingProgress.expectedTotalBytes != null
  ///                 ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes
  ///                 : null,
  ///           ),
  ///         );
  ///       },
  ///     ),
  ///   );
  /// }
  /// ```
  /// {@end-tool}
  ///
  /// Run against a real-world image, the previous example renders the following
  /// loading progress indicator while the image loads before rendering the
  /// completed image.
  ///
  /// {@animation 400 400 https://flutter.github.io/assets-for-api-docs/assets/widgets/loading_progress_image.mp4}
   ImageLoadingBuilder loadingBuilder,
   Map<String, String> headers
  }){
    return Image.network(this,
    alignment: alignment,

    cacheHeight: cacheHeight,
    cacheWidth: cacheWidth,
    centerSlice: centerSlice,
    color: color,
    colorBlendMode: colorBlendMode,
    excludeFromSemantics: excludeFromSemantics,
    filterQuality: filterQuality,
    fit: fit,
    frameBuilder: frameBuilder,
    gaplessPlayback: gaplessPlayback,
    height: height,
    key: key,
    matchTextDirection: matchTextDirection,
    repeat: repeat,
    headers: headers,
    loadingBuilder: loadingBuilder,

    scale: scale,
    semanticLabel: semanticLabel,
    width: width,
    );
  }
   Widget mxImageFile({
    AlignmentGeometry alignment = Alignment.center,
    int cacheHeight,
    int cacheWidth,
    Rect centerSlice,
    Color color,
    BlendMode colorBlendMode,
  bool excludeFromSemantics = false,
  FilterQuality filterQuality = FilterQuality.low,
    BoxFit fit,
    Widget Function(BuildContext, Widget, int, bool) frameBuilder,
    bool gaplessPlayback = false,
    double height,
    Key key,
    bool matchTextDirection = false,
    ImageRepeat repeat = ImageRepeat.noRepeat,
    double scale,
    String semanticLabel,
    double width
  }){
    return Image.file(File(this),
    alignment: alignment,

    cacheHeight: cacheHeight,
    cacheWidth: cacheWidth,
    centerSlice: centerSlice,
    color: color,
    colorBlendMode: colorBlendMode,
    excludeFromSemantics: excludeFromSemantics,
    filterQuality: filterQuality,
    fit: fit,
    frameBuilder: frameBuilder,
    gaplessPlayback: gaplessPlayback,
    height: height,
    key: key,
    matchTextDirection: matchTextDirection,
    repeat: repeat,
    scale: scale,
    semanticLabel: semanticLabel,
    width: width,

    );
  }
  
}