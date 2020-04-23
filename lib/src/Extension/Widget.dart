import 'package:material_blink/material_blink.dart';

extension MxNew on Widget {
  /// The widget below this widget in the tree.
  ///
  /// Typically a [Text] widget. If the [CircleAvatar] is to have an image, use
  /// [backgroundImage] instead.
  Widget circleAvatar({
    /// The color with which to fill the circle. Changing the background
    /// color will cause the avatar to animate to the new color.
    ///
    /// If a [backgroundColor] is not specified, the theme's
    /// [ThemeData.primaryColorLight] is used with dark foreground colors, and
    /// [ThemeData.primaryColorDark] with light foreground colors.
    final Color backgroundColor,

    /// The default text color for text in the circle.
    ///
    /// Defaults to the primary text theme color if no [backgroundColor] is
    /// specified.
    ///
    /// Defaults to [ThemeData.primaryColorLight] for dark background colors, and
    /// [ThemeData.primaryColorDark] for light background colors.
    final Color foregroundColor,

    /// The background image of the circle. Changing the background
    /// image will cause the avatar to animate to the new image.
    ///
    /// If the [CircleAvatar] is to have the user's initials, use [child] instead.
    final ImageProvider backgroundImage,

    /// The size of the avatar, expressed as the radius (half the diameter).
    ///
    /// If [radius] is specified, then neither [minRadius] nor [maxRadius] may be
    /// specified. Specifying [radius] is equivalent to specifying a [minRadius]
    /// and [maxRadius], both with the value of [radius].
    ///
    /// If neither [minRadius] nor [maxRadius] are specified, defaults to 20
    /// logical pixels. This is the appropriate size for use with
    /// [ListTile.leading].
    ///
    /// Changes to the [radius] are animated (including changing from an explicit
    /// [radius] to a [minRadius]/[maxRadius] pair or vice versa).
    final double radius,

    /// The minimum size of the avatar, expressed as the radius (half the
    /// diameter).
    ///
    /// If [minRadius] is specified, then [radius] must not also be specified.
    ///
    /// Defaults to zero.
    ///
    /// Constraint changes are animated, but size changes due to the environment
    /// itself changing are not. For example, changing the [minRadius] from 10 to
    /// 20 when the [CircleAvatar] is in an unconstrained environment will cause
    /// the avatar to animate from a 20 pixel diameter to a 40 pixel diameter.
    /// However, if the [minRadius] is 40 and the [CircleAvatar] has a parent
    /// [SizedBox] whose size changes instantaneously from 20 pixels to 40 pixels,
    /// the size will snap to 40 pixels instantly.
    final double minRadius,

    /// The maximum size of the avatar, expressed as the radius (half the
    /// diameter).
    ///
    /// If [maxRadius] is specified, then [radius] must not also be specified.
    ///
    /// Defaults to [double.infinity].
    ///
    /// Constraint changes are animated, but size changes due to the environment
    /// itself changing are not. For example, changing the [maxRadius] from 10 to
    /// 20 when the [CircleAvatar] is in an unconstrained environment will cause
    /// the avatar to animate from a 20 pixel diameter to a 40 pixel diameter.
    /// However, if the [maxRadius] is 40 and the [CircleAvatar] has a parent
    /// [SizedBox] whose size changes instantaneously from 20 pixels to 40 pixels,
    /// the size will snap to 40 pixels instantly.
    final double maxRadius,
  }) {
    return CircleAvatar(
      backgroundColor: backgroundColor,
      backgroundImage: backgroundImage,
      child: this,
      foregroundColor: foregroundColor,
      key: key,
      maxRadius: maxRadius,
      minRadius: minRadius,
      radius: radius,
    );
  }

}
