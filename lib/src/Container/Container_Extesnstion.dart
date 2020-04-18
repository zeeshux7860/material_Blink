

import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
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
    /// The widget below this widget in the tree.


  /// A pointer that might cause a tap with a primary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onTapUp] will be called,
  /// otherwise [onTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureTapDownCallback onTapDown,

  /// A pointer that will trigger a tap with a primary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers immediately before [onTap] in the case of the tap gesture
  /// winning. If the tap gesture did not win, [onTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureTapUpCallback onTapUp,

  /// A tap with a primary button has occurred.
  ///
  /// This triggers when the tap gesture wins. If the tap gesture did not win,
  /// [onTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onTapUp], which is called at the same time but includes details
  ///    regarding the pointer position.
   GestureTapCallback onTap,

  /// The pointer that previously triggered [onTapDown] will not end up causing
  /// a tap.
  ///
  /// This is called after [onTapDown], and instead of [onTapUp] and [onTap], if
  /// the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureTapCancelCallback onTapCancel,

  /// A pointer that might cause a tap with a secondary button has contacted the
  /// screen at a particular location.
  ///
  /// This is called after a short timeout, even if the winning gesture has not
  /// yet been selected. If the tap gesture wins, [onSecondaryTapUp] will be
  /// called, otherwise [onSecondaryTapCancel] will be called.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
   GestureTapDownCallback onSecondaryTapDown,

  /// A pointer that will trigger a tap with a secondary button has stopped
  /// contacting the screen at a particular location.
  ///
  /// This triggers in the case of the tap gesture winning. If the tap gesture
  /// did not win, [onSecondaryTapCancel] is called instead.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
   GestureTapUpCallback onSecondaryTapUp,

  /// The pointer that previously triggered [onSecondaryTapDown] will not end up
  /// causing a tap.
  ///
  /// This is called after [onSecondaryTapDown], and instead of
  /// [onSecondaryTapUp], if the tap gesture did not win.
  ///
  /// See also:
  ///
  ///  * [kSecondaryButton], the button this callback responds to.
   GestureTapCancelCallback onSecondaryTapCancel,

  /// The user has tapped the screen with a primary button at the same location
  /// twice in quick succession.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureTapCallback onDoubleTap,

  /// Called when a long press gesture with a primary button has been recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onLongPressStart], which has the same timing but has gesture details.
   GestureLongPressCallback onLongPress,

  /// Called when a long press gesture with a primary button has been recognized.
  ///
  /// Triggered when a pointer has remained in contact with the screen at the
  /// same location for a long period of time.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onLongPress], which has the same timing but without the gesture details.
   GestureLongPressStartCallback onLongPressStart,

  /// A pointer has been drag-moved after a long press with a primary button.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureLongPressMoveUpdateCallback onLongPressMoveUpdate,

  /// A pointer that has triggered a long-press with a primary button has
  /// stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onLongPressEnd], which has the same timing but has gesture details.
   GestureLongPressUpCallback onLongPressUp,

  /// A pointer that has triggered a long-press with a primary button has
  /// stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
  ///  * [onLongPressUp], which has the same timing but without the gesture
  ///    details.
   GestureLongPressEndCallback onLongPressEnd,

  /// A pointer has contacted the screen with a primary button and might begin
  /// to move vertically.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragDownCallback onVerticalDragDown,

  /// A pointer has contacted the screen with a primary button and has begun to
  /// move vertically.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragStartCallback onVerticalDragStart,

  /// A pointer that is in contact with the screen with a primary button and
  /// moving vertically has moved in the vertical direction.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragUpdateCallback onVerticalDragUpdate,

  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving vertically is no longer in contact with the screen and
  /// was moving at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragEndCallback onVerticalDragEnd,

  /// The pointer that previously triggered [onVerticalDragDown] did not
  /// complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragCancelCallback onVerticalDragCancel,

  /// A pointer has contacted the screen with a primary button and might begin
  /// to move horizontally.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragDownCallback onHorizontalDragDown,

  /// A pointer has contacted the screen with a primary button and has begun to
  /// move horizontally.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragStartCallback onHorizontalDragStart,

  /// A pointer that is in contact with the screen with a primary button and
  /// moving horizontally has moved in the horizontal direction.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragUpdateCallback onHorizontalDragUpdate,

  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving horizontally is no longer in contact with the screen and
  /// was moving at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragEndCallback onHorizontalDragEnd,

  /// The pointer that previously triggered [onHorizontalDragDown] did not
  /// complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragCancelCallback onHorizontalDragCancel,

  /// A pointer has contacted the screen with a primary button and might begin
  /// to move.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragDownCallback onPanDown,

  /// A pointer has contacted the screen with a primary button and has begun to
  /// move.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragStartCallback onPanStart,

  /// A pointer that is in contact with the screen with a primary button and
  /// moving has moved again.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragUpdateCallback onPanUpdate,

  /// A pointer that was previously in contact with the screen with a primary
  /// button and moving is no longer in contact with the screen and was moving
  /// at a specific velocity when it stopped contacting the screen.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragEndCallback onPanEnd,

  /// The pointer that previously triggered [onPanDown] did not complete.
  ///
  /// See also:
  ///
  ///  * [kPrimaryButton], the button this callback responds to.
   GestureDragCancelCallback onPanCancel,

  /// The pointers in contact with the screen have established a focal point and
  /// initial scale of 1.0.
   GestureScaleStartCallback onScaleStart,

  /// The pointers in contact with the screen have indicated a new focal point
  /// and/or scale.
   GestureScaleUpdateCallback onScaleUpdate,

  /// The pointers are no longer in contact with the screen.
   GestureScaleEndCallback onScaleEnd,

  /// The pointer is in contact with the screen and has pressed with sufficient
  /// force to initiate a force press. The amount of force is at least
  /// [ForcePressGestureRecognizer.startPressure].
  ///
  /// Note that this callback will only be fired on devices with pressure
  /// detecting screens.
   GestureForcePressStartCallback onForcePressStart,

  /// The pointer is in contact with the screen and has pressed with the maximum
  /// force. The amount of force is at least
  /// [ForcePressGestureRecognizer.peakPressure].
  ///
  /// Note that this callback will only be fired on devices with pressure
  /// detecting screens.
   GestureForcePressPeakCallback onForcePressPeak,

  /// A pointer is in contact with the screen, has previously passed the
  /// [ForcePressGestureRecognizer.startPressure] and is either moving on the
  /// plane of the screen, pressing the screen with varying forces or both
  /// simultaneously.
  ///
  /// Note that this callback will only be fired on devices with pressure
  /// detecting screens.
   GestureForcePressUpdateCallback onForcePressUpdate,

  /// The pointer is no longer in contact with the screen.
  ///
  /// Note that this callback will only be fired on devices with pressure
  /// detecting screens.
   GestureForcePressEndCallback onForcePressEnd,

  /// How this gesture detector should behave during hit testing.
  ///
  /// This defaults to [HitTestBehavior.deferToChild] if [child] is not null and
  /// [HitTestBehavior.translucent] if child is null.
   HitTestBehavior behavior,

  /// Whether to exclude these gestures from the semantics tree. For
  /// example, the long-press gesture for showing a tooltip is
  /// excluded because the tooltip itself is included in the semantics
  /// tree directly and so having a gesture to show it would result in
  /// duplication of information.
   bool excludeFromSemantics = false,

  /// Determines the way that drag start behavior is handled.
  ///
  /// If set to [DragStartBehavior.start], gesture drag behavior will
  /// begin upon the detection of a drag gesture. If set to
  /// [DragStartBehavior.down] it will begin when a down event is first detected.
  ///
  /// In general, setting this to [DragStartBehavior.start] will make drag
  /// animation smoother and setting it to [DragStartBehavior.down] will make
  /// drag behavior feel slightly more reactive.
  ///
  /// By default, the drag start behavior is [DragStartBehavior.start].
  ///
  /// Only the [onStart] callbacks for the [VerticalDragGestureRecognizer],
  /// [HorizontalDragGestureRecognizer] and [PanGestureRecognizer] are affected
  /// by this setting.
  ///
  /// See also:
  ///
  ///  * [DragGestureRecognizer.dragStartBehavior], which gives an example for the different behaviors.
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
